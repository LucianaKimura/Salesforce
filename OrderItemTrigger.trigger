trigger OrderItemTrigger on OrderItem (after insert, after delete, after update ) {

    OrderItemTriggerHandler handler = new OrderItemTriggerHandler(
        Trigger.old, Trigger.new, Trigger.oldMap, Trigger.newMap
    );

    switch on Trigger.operationType{
        when AFTER_INSERT{
            handler.afterInsert();
        }
        when AFTER_UPDATE{
            handler.afterUpdate();
        }
        when AFTER_DELETE{
            handler.afterDelete();
        }
    }
}
