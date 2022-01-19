trigger OrderTrigger on Order (after insert, after delete, after update ) {

    OrderTriggerHandler handler = new OrderTriggerHandler(
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

}
