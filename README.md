# Salesforce - Data Summarize

Project Requirements ✅
  - (E) Who wants it 🙋‍♀️🙋‍♂️- Pricing Department
  - (Q) What is wanted ❓🎯 - View of the resume of the Client's Orders
  - (P) Why is wanted ❔🤷‍♀️ - Summarize the data so they have a better understanding of each client's purchasing power.
  - (A) Acceptance criterias 👍👊 - Test with several scenarios

Summarize the amounnts for each Status:
- Order Open 🔘
- Order Closed 🟢
- Order Canceled 🔴

Verify when:
- New Order Item (INSERT) ➕
- Removed Order Item (DELETE) ➖
- Changes in Items Price (UPDATE) ❕

# About Triggers

- O Trigger is a Apex script on SalesForce. 
- Syntax: trigger triggerName on SObject (parameters); 
- Anytime one of the operations events defined in the paramters (example: before/after insert/update/delete) happens to the object (SObject) the trigger code is executed. 
- My Trigger method is used to call the Trigger Handler, it manages the flow for each operarion, calling the methods defined in the Helper, where the business rules are defined. This development mode is used to attend the best practices related to Logical Trigger.  
