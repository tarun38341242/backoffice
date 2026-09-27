@CentreAndTill
Feature: Center Applications

  Background:
    Given the chrome driver is initiated

  @Enable_SCOT_survey
  Scenario:PSB-3377 Enable SCOT survey
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select SCOT survey from the message type dropdown list
    And I fill the details for SCOT survey
    And I added store for SCOT survey and saved the changes
    When I change the SCOT survey Txn value to live
    Then Batch Reference number is captured


  @Enable_a_product_as_Majority_Price
  Scenario:PSB-2153 Set an item as Majority Price
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose product option  from the maintanence tab
    And I search for a product to add Majority item
    When I added the Majority Price to a Product under Selling
    And I save the change
    Then  Batch Reference number is captured

  @Enable_a_product_as_Prompt_for_Price
  Scenario:PSB-2153 Set an item as Prompt for Price
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose product option  from the maintanence tab
    And I search for a product to add Prompt for price
    When I added the Prompt for Price to a Product under Selling
    And I save the change
    Then  Batch Reference number is captured

  @Enable_Age_Restriction_for_a_Product
  Scenario:PSB-2153 Set an item with Age Restriction
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose product option  from the maintanence tab
    And I search for a product to add Age Tag
    When I added the Age Tag to a Product under Regional Tab
    And I save the change
    Then  Batch Reference number is captured

  @Creation_of_Red_Alert_Message
  Scenario:PSB-3377 Set an item with Red Alert
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Red Alert from the message type dropdown list
    And I fill the Red Alert message details
    And I added the Product for the Red Alert Message
    And I added store for Red Alert item and saved the changes
    When I change the Red Alert item to live
    Then Batch Reference number is captured

  @Setting_up_Optional_Receipt_Prompt_for_a_Store
  Scenario:PSB-3377 Setting Optional Receipt Prompt with value for a Store
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Print Receipt Restriction option from maintanence menu
    And I enter Receipt Restriction value against SCOT
    When I added the store details for Optional Receipt Prompt
    Then  Batch Reference number is captured

  @Setting_up_E_Receipt_Prompt_for_a_Store
  Scenario:PSB-3377 Enabling E-Receipt Prompt for a Store
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Print Receipt Restriction option from maintanence menu
    And I enabled E Receipt against SCOT
    When I added the store details for E Receipt Prompt
    Then  Batch Reference number is captured

  @Receipt_Validation_with_transaction_number_for_a_Store
  Scenario:PSB-543 Receipt Validation with transaction number for a Store
    And I logged in Trading BackOffice
    And I entered the required store
    And I choose Electronic Journal in the Enquiries tab
    When I entered the transaction number with date
    Then Transaction details are captured


  @Changing_Beanstore_trading_hours_for_a_Store
  Scenario:PSB-2161 Changing the Start and End time for a Store
     And I logged in Trading BackOffice
     And I entered the required store
     And I choose Local Store in the Maintenance tab
     When I entered the trading hour details by daywise I save the changes
     Then  Batch Reference number is captured

  @Changing_Licensing_hours_for_a_Store
  Scenario:PSB-2161 Changing Licensing hours for a Store
    And I logged in Trading BackOffice
    And I entered the required store
    And I choose Time Restricted in the Maintenance tab
    When I enter the details for the Licensing hours
    Then  Batch Reference number is captured

  @Creation_of_Bulk_RTM_Message
  Scenario:PSB-3377 Set an item with Bulk RTM
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Bulk RTM from the message type dropdown list
    And I fill the Bulk RTM message details
    And I added the Product for the Bulk RTM
    And I added store for Bulk RTM and saved the changes
    When I change the Bulk RTM item to live
    Then  Batch Reference number is captured

  @Creation_of_Product_Restriction_Message
  Scenario:PSB-3377 Set an item with Product Restriction
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Product restriction from the message type dropdown list
    And I fill the Product restriction message details
    And I added the Product for the Product Restriction
    And I added store for Product Restriction and saved the changes
    When I change the Product Restriction item to live
    Then  Batch Reference number is captured

  @Creation_of_Product_Restriction_Restrict_all_suppliers
  Scenario:PSB-3377 Set an item with Product Restriction Restrict all suppliers
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Product restriction and Restrict all suppliers
    And I fill the Product restriction Restrict all suppliers message details
    And I added the Product for the Product Restriction Restrict all suppliers
    And I added store for Product Restriction and saved the changes
    When I change the Product Restriction Restrict all suppliers to live
    Then  Batch Reference number is captured

  @Creation_of_Quantity_Restricted_Item_for_Single_UPC
  Scenario:PSB-3377 Set an item with Quantity Restriction for Single UPC
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Quantity Restriction from the message type dropdown list
    And I fill the Quantity restriction message details
    And I added the Product for the Quantity Restriction
    And I added store for Quantity Restrition item and saved the changes
    When I change the Quantity Restricted item to live
    Then Batch Reference number is captured

  @Creation_of_Quantity_Restricted_Item_for_Dept
  Scenario:PSB-3377 Set an item with Quantity Restriction for Dept
      And I logged in Trading BackOffice
      And I choose HeadOffice
      And I choose Message option from maintanence menu
      And I choose add option
      And I select Quantity Restriction from the message type dropdown list
      And I fill the Quantity restriction for Dept message details
      And I added the Dept for the Quantity Restriction
      And I added store for Quantity Restrition item and saved the changes
      When I change the Quantity Restricted item for Dept to live
      Then Batch Reference number is captured

  @Creation_of_Quantity_Restricted_Item_for_Stroke
    Scenario:PSB-3377 Set an item with Quantity Restriction for Stroke
        And I logged in Trading BackOffice
        And I choose HeadOffice
        And I choose Message option from maintanence menu
        And I choose add option
        And I select Quantity Restriction from the message type dropdown list
        And I fill the Quantity restriction for Stroke message details
        And I added the Stroke for the Quantity Restriction
        And I added store for Quantity Restrition item and saved the changes
        When I change the Quantity Restricted item for Stroke to live
        Then Batch Reference number is captured

  @Creation_of_Quantity_Restriction_for_Multiple_UPC
  Scenario:PSB-3377 Set an item with Quantity Restriction
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Quantity Restriction from the message type dropdown list
    And I fill the Quantity restriction for Multiple UPC message details
    And I added the Products for the Quantity Restriction
    And I added store for Quantity Restrition item and saved the changes
    When I change the Quantity Restriction for Multiple UPC to live
    Then Batch Reference number is captured

  @Red_Alert_message_with_maximum_characters
  Scenario: TC0001_Centre_BO_Creation of Red Alert message with maximum characters in Action Box message
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Red Alert from the message type dropdown list
    And I fill the action box with maximum characters
    And I fill other mandatory details
    When I select Next option
    Then I validated the warning message below the action box

  @Bulk_RTM_message_with_maximum_characters
  Scenario: TC0002_Centre_BO_Creation of Bulk RTM message with maximum characters in Action Box message
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Bulk RTM from the message type dropdown list
    And I fill the action box with maximum characters
    And I fill other mandatory details
    When I select Next option
    Then I validated the warning message below the action box

  @Product_restriction_message_with_maximum_characters
  Scenario: TC0003_Centre_BO_Creation of Product Restriction  message with maximum characters in Action Box message
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Product restriction from the message type dropdown list
    And I fill the action box with maximum characters
    And I fill other mandatory details
    When I select Next option
    Then I validated the warning message below the action box

  @Creation_of_SalesMessage_with_UPC
  Scenario: PSB-3377_Centre_Creation of Sales message with UPC
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Sales Message from the message type dropdown list
    And I fill the Sales message details
    And I added the Products for the Sales Message
    And I added store for Sales Message item and saved the changes
    And I change the Sales message item to live
    Then Batch Reference number is captured

  @Creation_of_SalesMessage_with_Dept
  Scenario: PSB-3377_Centre_Creation of Sales message with Dept
      And I logged in Trading BackOffice
      And I choose HeadOffice
      And I choose Message option from maintanence menu
      And I choose add option
      And I select Sales Message from the message type dropdown list
      And I fill the Sales message details for dept
      And I added the Dept for the Sales Message
      And I added store for Sales Message item and saved the changes
      And I change the Sales message Dept item to live
      Then Batch Reference number is captured

  @Creation_of_SalesMessage_with_Stroke
    Scenario: PSB-3377_Centre_Creation of Sales message with Stroke
        And I logged in Trading BackOffice
        And I choose HeadOffice
        And I choose Message option from maintanence menu
        And I choose add option
        And I select Sales Message from the message type dropdown list
        And I fill the Sales message details for stroke
        And I added the Stroke for the Sales Message
        And I added store for Sales Message item and saved the changes
        And I change the Sales message Stroke item to live
        Then Batch Reference number is captured

  @Creation_of_Payment_message
  Scenario: PSB-3378_Centre_Creation of Payment message
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I select Payment Message from the message type dropdown list
    When I add Payment message details
    And I added stores
    And I save the changes
    And I change the Payment message to live
    Then  Batch Reference number is captured

    @Creation_of_Refund_message1
    Scenario: PSB-3379_Centre_Creation of Refund message1
      #And I logged in Trading BackOffice
      #And I choose HeadOffice
      #And I choose Message option from maintanence menu
      When I Add new message

    @Creation_of_Refund_message
    Scenario: PSB-3379_Centre_Creation of Refund message
      And I logged in Trading BackOffice
      And I choose HeadOffice
      And I choose Message option from maintanence menu
      And I choose add option
      And I select Refund Message from the message type dropdown list
      And I fill the Refund message details
      And I added stores
      When I save the changes
      And I change the refund message to live
      Then  Batch Reference number is captured

    @Creation_of_Till_message
    Scenario: PSB-3380_Centre_Creation of Till message
      And I logged in Trading BackOffice
      And I choose HeadOffice
      And I choose Message option from maintanence menu
      And I choose add option
      And I select Till Message from the message type dropdown list
      And I fill the Till message details
      And I add Bullet point name
      And I added stores
      When I save the changes
      And I change the Till message to live
      Then  Batch Reference number is captured

    @Creation_of_Product_Age_Restriction_message
    Scenario: PSB-3381_Centre_BO_Creation of Product Age Restriction message
      And I logged in Trading BackOffice
      And I choose HeadOffice
      And I choose Message option from maintanence menu
      And I choose add option
      And I select Age Restriction message from the message type dropdown list
      And I fill the Age Restriction message message details
      And I added Zone
      When I saved the changes
      And I change the Age restriction  message to live
      Then  Batch Reference number is captured

  @CSAT_message
  Scenario: PSB-543_CSAT message validation
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Message option from maintanence menu
    And I choose add option
    And I create a new Customer survey message
    And I set a customer assistant message
    And the message is created successfully
    Then  Batch Reference number is captured

  @Maintenance_Add_User_As_Manager
  Scenario: PSB-2161_Centre_BO_User Maintenance Add User as Manager
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose user option  from the maintanence tab
    And I choose add option
    And  I enter the  user name for Manager
    And I fill other user details
    And I choose user Role as Manager
    And  I Added stores for the user
    And I save user the changes
    Then  Batch Reference number is captured

  @Maintenance_Add_User_As_SCOT
  Scenario: PSB-2161_Centre_BO_User Maintenance Add User as SCOT
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose user option  from the maintanence tab
    And I choose add option
    And  I enter the  user name for SCOT
    And I fill other user details
    And I choose user Role as SCOT
    And  I Added stores for the user
    And I save user the changes
    Then  Batch Reference number is captured

  @Maintenance_Add_User
  Scenario: PSB-2161_Centre_BO_User Maintenance Add User
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose user option  from the maintanence tab
    And I choose add option
    And  I enter the  user name
    And I fill other user details
    And I choose user Role
    And  I Added stores for the user
    And I save user the changes
    Then  Batch Reference number is captured

  @Maintenance_Change_POS_Password
  Scenario: PSB-2166_Centre_BO_User Maintenance change password
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose user option  from the maintanence tab
    And I enter the user name for whom password being changed
    When I enter a new password
    Then  Batch Reference number is captured

  @Reset_Password_of_CA_Locked_Out
  Scenario: PSB-2177_Centre_BO_Reset Password of CA Locked Out
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose user option  from the maintanence tab
    And I enter the user name for whose password needs to reset
    When I force change the password
    Then  Batch Reference number is captured

  @Maintenance_Lock_User
  Scenario: PSB-799_Maintenance Lock User
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose user option  from the maintanence tab
    And I enter the user name to lock the access
    And I selected Access Suspended to lock the User and saved
    Then  Batch Reference number is captured

    @Maintenance_Release_User
  Scenario: PSB-799_Centre_BO_User Maintenance Release User
      And I logged in Trading BackOffice
      And I choose HeadOffice
      And I choose user option  from the maintanence tab
      And I enter the user name whose password is locked
      When I release the user from BO
      Then  Batch Reference number is captured


  @Maintenance_Reinstate_User
    Scenario: PSB-2163_Centre_BO_User Reinstate user
      And I logged in Trading BackOffice
      And I choose HeadOffice
      And I choose user option  from the maintanence tab
      And I enter the user name for whom enddate being changed
      When I enter a new enddate
      Then  Batch Reference number is captured

  @Maintenance_Change_User_Role
      Scenario: PSB-2164_Centre_BO_User Role change
        And I logged in Trading BackOffice
        And I choose HeadOffice
        And I choose user option  from the maintanence tab
        And I enter the user name for whom Role being changed
        And I add the manager user Role
        And I save user role the changes
        Then  Batch Reference number is captured

  @Maintenance_removal_of_user_profile_from_a_specific_store
  Scenario: PSB-2162_Centre BO removal of user profile from a specific store
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose user option  from the maintanence tab
    When I enter the user name for whom Store being removed
    And I remove store for the user
    And I save user role the changes
    Then  Batch Reference number is captured

@Changing_Product_Name_and_Receipt_Description
Scenario: PSB2153_Changing Product Name and Receipt Description
  And I logged in Trading BackOffice
  And I choose HeadOffice
  And I choose product option  from the maintanence tab
  And I search for a product
  When I change the product Name and Receipt description
  And I save the change
  Then  Batch Reference number is captured

  @ReasonCode_Maintenance
  Scenario: PSB-2145_Centre_BO_Apply Reason Code Maintenance
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Reason code option from the maintanence tab
    And I select for a Reason code
    When I disable a Reason code
    And I added stores
    And I save the change
    And I select Deactivate button
    Then  Batch Reference number is captured

 @Store_Maintenance_Store_Level
  Scenario: PSB-2158_SecureOverRide_PSB-2147&Centre_BO_Store Maintenance Store Level
   And I logged in Trading BackOffice
   And I choose HeadOffice
   And I choose Store option from the maintanence tab
   And I select a store
   When I update the auto secure time
   Then  Batch Reference number is captured

   @Store_Maintenance_Group_Level
  Scenario: PSB-2148_Centre_BO_Store Maintenance Group Level &
     And I logged in Trading BackOffice
     And I choose HeadOffice
     And I choose Store maintanence by group option from the maintanence tab
     When I add receipt footer
     And I added stores
     And I save the store Maintenance changes
     Then  Batch Reference number is captured

   @Set_Up_Footer_message_in_Sale_Receipt_By_Store
   Scenario: PSB-2148 Set up Footer message in Sale Receipt by Store
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Store option from the maintanence tab
    And I selected the store for adding Footer message
    And I choose Receipts tab to add Footer message
    And I saved the Footer message
    Then  Batch Reference number is captured

    @Enable_Order_Recall_button
    Scenario: PSB-2148 Enable Order Recall button
        And I logged in Trading BackOffice
        And I choose HeadOffice
        And I choose Function by personality StoreGroups option from the maintanence tab
        And I choose personality as SCOT
        And I search for Order Recall button and Enabled it
        And I added the store and saved it
        Then  Batch Reference number is captured

    @Disable_Order_Recall_button
        Scenario: PSB-2148 Disable Order Recall
            And I logged in Trading BackOffice
            And I choose HeadOffice
            And I choose Function by personality StoreGroups option from the maintanence tab
            And I choose personality as SCOT
            And I search for Order Recall button and Disabled it
            And I added the store and saved it
            Then  Batch Reference number is captured

     @Update_Currency_Exchange_Rates
     Scenario:  TC0026_Centre_BO_Update Currency Exchange Rates
       And I logged in Trading BackOffice
       And I choose HeadOffice
       And I choose Currency Exchange rate option from the maintanence tab
       When I choose Pound as Base Currency
       And I update the Pound currency value against Australian Dollar
       And I save the currency changes
       Then  Batch Reference number is captured

       @Functions_By_Personality_CompanyLevel
       Scenario:  TC0022_Functions_By_Personality_Store
         And I logged in Trading BackOffice
         And I choose HeadOffice
         And I choose Function by personality company option from the maintanence tab
         And I choose personality
         And I disable product selection option
         When i save Function by personality changes
         Then  Batch Reference number is captured

       @Functions_By_Personality_StoreGroups
       Scenario:  TC0022_Functions_By_Personality_StoreGroups
         And I logged in Trading BackOffice
         And I choose HeadOffice
         And I choose Function by personality StoreGroups option from the maintanence tab
         And I choose personality
         And I disable Customer Reservation option
         And I added stores
         When i save Function by personality Store group changes
         Then  Batch Reference number is captured

      @Receipt_Suppression
      Scenario:  TC0036_Centre_BO_Setting of Receipt suppression for store
        And I logged in Trading BackOffice
        And I choose HeadOffice
        And I choose Receipt restriction option from the maintanence tab
        When I set suppression for  cafe
        And I added stores
        And I save the changes
        Then  Batch Reference number is captured

        @Maintain_table_layout
        Scenario:  TC0053_Centre_BO_Maintain table layout functionality
          And I logged in Trading BackOffice
          And I choose HeadOffice
          And I choose Maintain table layout option from the maintanence tab
          And I add stores to change the table layout
          When I set XL Deli layout for Deli
          Then  Batch Reference number is captured

      @Receipt_Restriction
      Scenario: TC0042_Centre_BO_Setting of Receipt Restriction threshold for Store - personality
        And I logged in Trading BackOffice
        And I choose HeadOffice
        And I choose Receipt restriction option from the maintanence tab
        And I set receipt restriction value for GM
        And I click on Next button
        And I Add a Store
        And I click on Save button
        Then  Batch Reference number is captured

      @Device_Maintenance_Add_Device
      Scenario: TC0034_Centre_BO_Device Maintenance Add Device
        And I logged in Trading BackOffice
        And I choose HeadOffice
        And I choose Device menu
        And I Add a new device
        Then  Batch Reference number is captured


        @Centre_SBO_Promotion_Excel_Extract
       Scenario: Centre_SBO_Verify Promotion Excel extract generated from SBO
          And I logged in Trading BackOffice
          And I choose head office
          And I select GM Promotion option Promotion maintenance option
          When I extract a promotion
          Then I confirmed promotion extracted

        @Centre_TBO_Promotion_Excel_extract
        Scenario: Centre_TBO_Verify Promotion Excel extract generated from SBO
          And I logged in Trading BackOffice
          And I choose head office
          And I select GM Promotion option Promotion maintenance option
          When I extract a promotion
          Then I confirmed promotion extracted

      @Privilege_Maintenance
      Scenario: TC0037_Centre_BO_Privilege_Maintenance
        And I logged in Trading BackOffice
        And I choose HeadOffice
        And I choose Privilege Maintenance option
        When I remove item refund Privilege for advisor
        And I save the Privilege changes
       Then  Batch Reference number is captured

  @Creation_of_Buy_x_and_get_percentage_offer
  Scenario:PSB-543 Setting a promotion on Buy x and get percentage off for a Store
    And I logged in Staging Backoffice
    And I choose head office
    And I select a Campaign in Promotion maintenance option
    And I choose add button in the selected Campaign
    And I entered the details for Buy x and get percentage off promotion
    And I added a product for Buy x and get percentage off
    And I add stores for the promotion
    And I save the promotion
    And I change Buy x and get percentage off promotion to a active status
    Then Batch Reference number is captured

  @Creation_of_Buy_x_and_get_percentage_offer_with_Single_Redeemable_Mobile_Coupon
  Scenario:PSB-543 Setting a promotion on Buy x and get percentage off with Single Redeemable Mobile Coupon for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for Buy x and get percentage off with Single Redeemable Mobile Coupon promotion
      And I added product with Single Redeemable Mobile Coupon UPC for Buy x and get percentage off promotion
      And I add stores for the promotion
      And I save the promotion
      And I change Buy x and get percentage off promotion with Single Redeemable Mobile Coupon to a active status
      Then Batch Reference number is captured

  @Creation_of_Buy_x_and_get_y_free_with_Multi_Redeemable_Mobile_Coupon
  Scenario:PSB-543 Setting a promotion on Buy x and get y free with Multi Redeemable Mobile Coupon for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for Buy x and get y free with Multi Redeemable Mobile Coupon promotion
      And I added product with Multi Redeemable Mobile Coupon UPC for Buy x and get y free promotion
      And I add stores for the promotion
      And I save the promotion
      And I change Buy x and get y free promotion with Multi Redeemable Mobile Coupon to a active status
      Then Batch Reference number is captured

  @Creation_of_Buy_x_and_get_y_free
  Scenario:PSB-543 Setting a promotion on Buy x and get y free for a Store
     And I logged in Staging Backoffice
     And I choose head office
     And I select a Campaign in Promotion maintenance option
     And I choose add button in the selected Campaign
     And I entered the details for Buy x and get y free promotion
     And I added a product for Buy x and get y free
     And I add stores for the promotion
     And I save the promotion
     And I change Buy x and get y free promotion to a active status
     Then Batch Reference number is captured

  @Creation_of_Buy_x_and_get_£y_off
  Scenario:PSB-543 Setting a promotion on Buy x and get £y off for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for Buy x and get £y off promotion
      And I added a product for Buy x and get £y off
      And I add stores for the promotion
      And I save the promotion
      And I change Buy x and get £y off to a active status
      Then Batch Reference number is captured

  @Creation_of_Spend_x_and_pay_y
  Scenario:PSB-543 Setting a promotion on Spend x and pay y for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for Spend x and pay y promotion
      And I added product for Spend x and pay y
      And I add stores for the promotion
      And I save the promotion
      And I change Spend x and pay y to a active status
      Then Batch Reference number is captured

  @Creation_of_Spend_x_and_Save_y
  Scenario:PSB-543 Setting a promotion on Spend x and Save y for a Store
        And I logged in Staging Backoffice
        And I choose head office
        And I select a Campaign in Promotion maintenance option
        And I choose add button in the selected Campaign
        And I entered the details for Spend x and Save y promotion
        And I added product for Spend x and Save y
        And I add stores for the promotion
        And I save the promotion
        And I change Spend x and Save y to a active status
        Then Batch Reference number is captured

  @Meal_Deal
  Scenario:PSB-543 Setting a promotion on Meal Deal for a Store
  And I logged in Staging Backoffice
        And I choose head office
        And I select a Campaign in Promotion maintenance option
        And I choose add button in the selected Campaign
        And I entered the details for Meal Deal promotion
        And I added products for Meal Deal
        And I add stores for the promotion
        And I save the promotion
        And I change Meal Deal to a active status
        Then Batch Reference number is captured


  @PMS_Toy_safety_YCCCCV
  Scenario:PSB-543 Setting a promotion on PMS Toy safety YCCCCV for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for PMS Toy safety YCCCCV promotion
      And I added a product for PMS Toy safety YCCCCV
      And I add stores for the promotion
      And I save the promotion
      And I change PMS Toy safety YCCCCV to a active status
      Then Batch Reference number is captured

  @PMS_Baby_Proofing_YUCCCVS
  Scenario:PSB-543 Setting a promotion on PMS Baby Proofing YUCCCVS for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for PMS Baby Proofing YUCCCVS promotion
      And I added a product for PMS Baby Proofing YUCCCVS
      And I add stores for the promotion
      And I save the promotion
      And I change PMS Baby Proofing YUCCCVS to a active status
      Then Batch Reference number is captured

  @PMS_Lunch_box_NCCCCV
  Scenario:PSB-543 Setting a promotion on PMS Lunch box NCCCCV for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for PMS Lunch box NCCCCV promotion
      And I added a product for PMS Lunch box NCCCCV
      And I add stores for the promotion
      And I save the promotion
      And I change PMS Lunch box NCCCCV to a active status
      Then Batch Reference number is captured

  @PMS_Electrical_Safety_NUCCCVS
  Scenario:PSB-543 Setting a promotion on PMS Electrical Safety NUCCCVS for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for PMS Electrical Safety NUCCCVS promotion
      And I added a product for PMS Electrical Safety NUCCCVS
      And I add stores for the promotion
      And I save the promotion
      And I change PMS Electrical Safety NUCCCVS to a active status
      Then Batch Reference number is captured

  @PMS_Stockings_YUCCCCS
  Scenario:PSB-543 Setting a promotion on PMS Stockings YUCCCCS for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for PMS Stockings YUCCCCS promotion
      And I added a product for PMS Stockings YUCCCCS
      And I add stores for the promotion
      And I save the promotion
      And I change PMS Stockings YUCCCCS to a active status
      Then Batch Reference number is captured

  @PMS_CareKit_YUCCCCS
    Scenario:PSB-543 Setting a promotion on PMS CareKit YUCCCCS for a Store
        And I logged in Staging Backoffice
        And I choose head office
        And I select a Campaign in Promotion maintenance option
        And I choose add button in the selected Campaign
        And I entered the details for PMS CareKit YUCCCCS promotion
        And I added a product for PMS CareKit YUCCCCS
        And I add stores for the promotion
        And I save the promotion
        And I change PMS CareKit YUCCCCS to a active status
        Then Batch Reference number is captured

  @PMS_LegWraps_YCCCCC
    Scenario:PSB-543 Setting a promotion on PMS LegWraps YCCCCC for a Store
        And I logged in Staging Backoffice
        And I choose head office
        And I select a Campaign in Promotion maintenance option
        And I choose add button in the selected Campaign
        And I entered the details for PMS LegWraps YCCCCC promotion
        And I added a product for PMS LegWraps YCCCCC
        And I add stores for the promotion
        And I save the promotion
        And I change PMS LegWraps YCCCCC to a active status
        Then Batch Reference number is captured

  @PMS_Fire_Safety_YCCCCV
  Scenario:PSB-543 Setting a promotion on PMS Fire Safety YCCCCV for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for PMS Fire Safety YCCCCV promotion
      And I added a product for PMS Fire Safety YCCCCV
      And I add stores for the promotion
      And I save the promotion
      And I change PMS Fire Safety YCCCCV to a active status
      Then Batch Reference number is captured

  @PMS_Medicine_NCCCCC
  Scenario:PSB-543 Setting a promotion on PMS Medicine NCCCCC for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for PMS Medicine NCCCCC promotion
      And I added a product for PMS Medicine NCCCCC
      And I add stores for the promotion
      And I save the promotion
      And I change PMS Medicine NCCCCC to a active status
      Then Batch Reference number is captured

  @PMS_VeinCream_NUCCCCS
  Scenario:PSB-543 Setting a promotion on PMS VeinCream NUCCCCS for a Store
      And I logged in Staging Backoffice
      And I choose head office
      And I select a Campaign in Promotion maintenance option
      And I choose add button in the selected Campaign
      And I entered the details for PMS VeinCream NUCCCCS promotion
      And I added a product for PMS VeinCream NUCCCCS
      And I add stores for the promotion
      And I save the promotion
      And I change PMS VeinCream NUCCCCS to a active status
      Then Batch Reference number is captured

  @BulkUpload
  Scenario: Changes in Staging BO audited in Staging DDS
    And I logged in Staging Backoffice
    And I choose head office
    And I select GM Promotion option Promotion maintenance option
    And I choose add button in GM promotions campaign
    And I add a promotion details
    And I add promotion members using Bulk upload
    And I add stores for the promotion
    And I save the promotion
    And I change promotion to a active status
    Then Batch Reference number is captured
    And I launch the staging dds
    And I validated the batch reference number is audited in the staging dds


  @Location_Maintenance
  Scenario: TC0033_Centre_BO_Location Maintenance Add Location
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Location menu
    And I Add a new location
    Then  Batch Reference number is captured

  @Amend_Device
  Scenario: TC0035_Centre_BO_Device Maintenance Amend Device Details
    And I logged in Trading BackOffice
    And I choose HeadOffice
    And I choose Device menu
    And I Amend an existing device entry
    Then  Batch Reference number is captured
