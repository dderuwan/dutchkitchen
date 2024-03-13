<?php

defined('BASEPATH') OR exit('No direct script access allowed');



/*

| -------------------------------------------------------------------------

| URI ROUTING

| -------------------------------------------------------------------------

| This file lets you re-map URI requests to specific controller functions.

|

| Typically there is a one-to-one relationship between a URL string

| and its corresponding controller class/method. The segments in a

| URL normally follow this pattern:

|

|	example.com/class/method/id/

|

| In some instances, however, you may want to remap this relationship

| so that a different class/function is called than the one

| corresponding to the URL.

|

| Please see the user guide for complete details:

|

|	https://codeigniter.com/user_guide/general/routing.html

|

| -------------------------------------------------------------------------

| RESERVED ROUTES

| -------------------------------------------------------------------------

|

| There are three reserved routes:

|

|	$route['default_controller'] = 'welcome';

|

| This route indicates which controller class should be loaded if the

| URI contains no data. In the above example, the "welcome" class

| would be loaded.

|

|	$route['404_override'] = 'errors/page_missing';

|

| This route will tell the Router which controller/method to use if those

| provided in the URL cannot be matched to a valid route.

|

|	$route['translate_uri_dashes'] = FALSE;

|

| This is not exactly a route, but allows you to automatically route

| controller and method names that contain dashes. '-' isn't a valid

| class or method name character, so it requires translation.

| When you set this option to TRUE, it will replace ALL dashes in the

| controller and method URI segments.

|

| Examples:	my-controller/index	-> my_controller/index

|		my-controller/my-method	-> my_controller/my_method

*/

$route['default_controller'] = 'hotel';

//Front

$route[''] = 'hotel'; 

$route['about'] = 'hotel/about';

$route['food_cart'] = 'hotel/food_cart'; 

$route['contact'] = 'hotel/contact'; 

$route['gallery'] = 'hotel/gallery'; 

$route['user/roomlist'] = 'hotel/roomlist'; 

$route['my-profile'] = 'hotel/report';

$route['roomdetails'] = 'hotel/roomdetails'; 

$route['checkout'] = 'hotel/checkout'; 

$route['sendemail'] = 'hotel/sendemail'; 

$route['bookedroom'] = 'hotel/bookedroom'; 

$route['user/login'] = 'hotel/login'; 

$route['register'] = 'hotel/register';

$route['forgot-userpassword'] = "hotel/forgot_password";

$route['forgot-usercheck'] = "hotel/forgot_check"; 

$route['loginsubmit'] = 'hotel/loginsubmit'; 

$route['user/logout'] = 'hotel/logout'; 

$route['privacy'] = 'hotel/privacy'; 

$route['terms'] = 'hotel/terms'; 

$route['signup'] = 'hotel/signup'; 

$route['orderdelevered'] = 'hotel/orderdelevered'; 

$route['paymentconfirm'] = 'hotel/paymentconfirm'; 

$route['paymentgateway'] = 'hotel/paymentgateway/'; 

$route['successful'] = 'hotel/successful'; 

$route['fail'] = 'hotel/fail'; 

$route['cancilorder'] = 'hotel/cancilorder'; 



//Auth

$route['login']  = "dashboard/auth/index";

$route['logout'] = "dashboard/auth/logout";

$route['forgot-password'] = "dashboard/auth/forgot_password";

$route['forgot-check'] = "dashboard/auth/forgot_check";

//Dashboard

$route['dashboard/home'] = "dashboard/home";

$route['profile-setting'] = "dashboard/home/setting";

$route['profile'] = "dashboard/home/profile";

$route['autoupdate'] = "dashboard/autoupdate";

//module

$route['module'] = "addon/module/index";



//C_O_A

$route['accounts/financial-year'] = "accounts/accounts/fin_yearlist";

$route['accounts/financial-year-end'] = "accounts/accounts/fin_yearend";

$route['accounts/opening-balance'] = "accounts/accounts/opening_balanceform";

$route['accounts/chart-of-account'] = "accounts/accounts/show_tree";

$route['accounts/debit-voucher'] = "accounts/accounts/debit_voucher";

$route['accounts/credit-voucher'] = "accounts/accounts/credit_voucher";

$route['accounts/contra-voucher'] = "accounts/accounts/contra_voucher";

$route['accounts/journal-voucher'] = "accounts/accounts/journal_voucher";

$route['accounts/voucher-approval'] = "accounts/accounts/aprove_v";

$route['accounts/voucher-report'] = "accounts/accounts/voucher_report";

$route['accounts/cash-book'] = "accounts/accounts/cash_book";

$route['accounts/bank-book'] = "accounts/accounts/bank_book";

$route['accounts/general-ledger'] = "accounts/accounts/general_ledger";

$route['accounts/trial-balance'] = "accounts/accounts/trial_balance";

$route['accounts/profit-loss'] = "accounts/accounts/profit_loss_report";

$route['accounts/coa-print'] = "accounts/accounts/coa_print";

$route['accounts/balance-sheet'] = "accounts/accounts/balance_sheet";



//Customer

$route['customer/customer-list'] = "customer/customer_info/index";

$route['customer/guest-list'] = "customer/customer_info/guestlist";

$route['customer/customer-update/(:num)'] = "customer/customer_info/updateintfrm/$1";

$route['customer/customer-delete/(:num)'] = "customer/customer_info/delete/$1";

$route['customer/wakeup-call'] = "customer/customer_info/wakeup_call";

$route['customer/wakeupcall-update/(:num)'] = "customer/customer_info/updwacallfrm/$1";

$route['customer/wakeupcall-delete/(:num)'] = "customer/customer_info/delwacall/$1";




//Purchase

$route['purchase/purchase-list'] = "purchase/purchase/index";

$route['purchase/purchase-create'] = "purchase/purchase/create";

$route['purchase/purchase-update/(:num)'] = "purchase/purchase/updateintfrm/$1";

$route['purchase/purchase-delete/(:num)'] = "purchase/purchase/delete/$1";

$route['purchase/purchase-return'] = "purchase/purchase/return_form";

$route['purchase/invoice-return-list'] = "purchase/purchase/return_invoice";

$route['purchase/returned-list/(:num)'] = "purchase/purchase/returnview/$1";



//Reports

$route['reports/booking-report'] = "reports/report/index";

$route['reports/booking-details/(:num)'] = "reports/report/viewdetails/$1";

$route['reports/customer-reciept/(:num)'] = "reports/report/customer_receit/$1";

$route['reports/purchase-report'] = "reports/report/productreport";

$route['reports/invoice-information/(:num)'] = "purchase/purchase/purchaseinvoice/$1";

$route['reports/stock-report'] = "reports/report/stockreport";


// Food Management

$route['ordermanage/category-create'] = "ordermanage/item_category/create";

$route['ordermanage/category-list'] = "ordermanage/item_category/index";

$route['ordermanage/food-create'] = "ordermanage/item_food/create";

$route['ordermanage/food-list'] = "ordermanage/item_food/index";

$route['ordermanage/food-groop-create'] = "ordermanage/item_food/addgroupfood";

$route['ordermanage/food-varient-list'] = "ordermanage/item_food/foodvarientlist";

$route['ordermanage/food-available-list'] = "ordermanage/item_food/availablelist";

$route['ordermanage/today-menu-type'] = "ordermanage/item_food/todaymenutype";

$route['ordermanage/menu-addons-create'] = "ordermanage/menu_addons/create";

$route['ordermanage/menu-addons-list'] = "ordermanage/menu_addons/index";

$route['ordermanage/assign-menu-addons'] = "ordermanage/menu_addons/assignaddons";



// Order Management

$route['ordermanage/pos-invoice'] = "ordermanage/order/pos_invoice";

$route['ordermanage/order-list'] = "ordermanage/order/orderlist";

$route['ordermanage/pending-order'] = "ordermanage/order/pendingorder";

$route['ordermanage/complete-list'] = "ordermanage/order/completelist";

$route['ordermanage/cancel-list'] = "ordermanage/order/cancellist";

$route['ordermanage/kitchen'] = "ordermanage/order/kitchen";

$route['ordermanage/counter-board'] = "ordermanage/order/counterboard";

$route['ordermanage/home'] = "ordermanage/order/home";

$route['ordermanage/counter-list'] = "ordermanage/order/counterlist";

$route['ordermanage/pos-setting'] = "ordermanage/order/possetting";

$route['ordermanage/sound-setting'] = "ordermanage/order/soundsetting";



$route['ordermanage/table-list'] = "ordermanage/restauranttable/index";

$route['ordermanage/table-setting'] = "ordermanage/restauranttable/tablesetting";

$route['ordermanage/customer-type'] = "ordermanage/customertype/index";

$route['ordermanage/card-terminal'] = "ordermanage/card_terminal/index";





//House Keeping

$route['house_keeping/assign-room-cleaning'] = "house_keeping/house_keeping/assign_room_cleaning";

$route['house_keeping/room-cleaning'] = "house_keeping/house_keeping/room_cleaning";

$route['house_keeping/checklist'] = "house_keeping/checklist/index";

$route['house_keeping/room-qrcode'] = "house_keeping/qrmodule/roomqrcode";

$route['house_keeping/cleaning-report'] = "house_keeping/report/cleaningreport";

$route['house_keeping/all-records'] = "house_keeping/report/records";

$route['house_keeping/laundry'] = "house_keeping/house_keeping/laundry";

$route['house_keeping/payment_record'] = "house_keeping/house_keeping/laundry_payment";

$route['house_keeping/item_cost'] = "house_keeping/house_keeping/item_cost";

$route['house_keeping/product-laundry'] = "house_keeping/house_keeping/reuse_stock";



//Duty Roster

$route['duty_roster/shift-list'] = "duty_roster/Shift_management/index";

$route['duty_roster/shift-assign-add'] = "duty_roster/Shift_management/shift_assign_add";

$route['duty_roster/shift-assign'] = "duty_roster/Shift_management/shift_assign_list";

$route['duty_roster/roster-list'] = "duty_roster/Shift_management/shift_roster_list";

$route['duty_roster/create-roster'] = "duty_roster/Shift_management/roster_list";

$route['duty_roster/attendance-dashboard'] = "duty_roster/Shift_management/attendance_dashboard";



//Pool Booking

$route['pool_booking/pool-type'] = "pool_booking/pool_setting/pool_type_list";

$route['pool_booking/swimming-pool'] = "pool_booking/pool_setting/swimming_pool";

$route['pool_booking/pool-image'] = "pool_booking/pool_setting/pool_img";

$route['pool_booking/pool-package'] = "pool_booking/pool_setting/pool_package";

$route['pool_booking/booking-list'] = "pool_booking/pool_setting/index";

$route['pool_booking/add-booking'] = "pool_booking/pool_setting/booking_add";





//units and products

$route['units/unit-measurement-list'] = "units/unitmeasurement/index";

$route['units/unit-delete/(:num)'] = "units/unitmeasurement/delete/$1";

$route['units/product-list'] = "units/products/index";

$route['units/category'] = "units/category/index";

$route['units/product-delete/(:num)'] = "units/products/delete/$1";

$route['units/supplier-list'] = "units/supplierlist/index";

$route['units/supplier-delete/(:num)'] = "units/supplierlist/delete/$1";

$route['units/product-destroyed'] = "units/products/destroyed_product";



//user

$route['user-list'] = "dashboard/user/get_userlist";

$route['add-user'] = "dashboard/user/form/";

$route['edit-user/(:num)'] = "dashboard/user/form/$1";

$route['delete-user/(:num)'] = "dashboard/user/delete/$1";

//User Role

$route['get-rolepermissionform'] = 'dashboard/Role/get_rolepermissionform';

$route['assign-role-to-user'] = "dashboard/role/create_system_role";

$route['save-create'] = "dashboard/role/save_create";

$route['assign-role-list'] = "dashboard/role/role_list";

$route['update-role-assign/(:num)'] = "dashboard/role/edit_role/$1";

$route['delete-role-assign/(:num)'] = "dashboard/role/delete_role/$1";

$route['save-update'] = "dashboard/role/save_update";

$route['user-access'] = "dashboard/role/user_access_role";

$route['assignn-role-to-user'] = "dashboard/role/assign_role_to_user";

$route['edit-role/(:num)'] = "dashboard/role/edit_access_role/$1";

$route['delete-role/(:num)'] = "dashboard/role/delete_access_role/$1";



//Language

$route['language'] = "dashboard/language";

$route['add-phrase'] = 'dashboard/Language/add_phrase';

$route['phrase-list'] = "dashboard/language/phrase";

$route['edit-phrase/(:any)'] = "dashboard/language/editPhrase/$1";

//Applications routes

$route['application-setting'] = "dashboard/setting";

$route['setting'] = "dashboard/setting/setting";

$route['settings/(:any)'] = 'dashboard/Setting/setting/1$';

$route['common-setting'] = "dashboard/web_setting/index";

$route['currency-setting'] = "dashboard/web_setting/currency";

$route['banner-setting'] = "dashboard/web_setting/bannersetting";

$route['menu-setting'] = "dashboard/web_setting/menusetting";

$route['widget-setting'] = "dashboard/web_setting/widgetsetting";

$route['email-setting'] = "dashboard/web_setting/email_config_setup";

$route['sms-configuration'] = "dashboard/smsetting/sms_configuration";

$route['sms-template'] = "dashboard/smsetting/sms_template";

$route['subscribe-list'] = "dashboard/web_setting/subscribeList";

$route['team-members'] = 'dashboard/setting/team_members';

$route['teammember-edit'] = 'dashboard/Setting/teammember_edit';

$route['team-edit'] = 'dashboard/Setting/team_edit';

$route['teammember-infoupdate'] = 'dashboard/Setting/teammember_infoupdate';

$route['team-infoupdate'] = 'dashboard/Setting/team_infoupdate';

$route['companies'] = 'dashboard/Setting/companies';

$route['company-edit'] = 'dashboard/Setting/company_edit';

$route['company-infoupdate'] = 'dashboard/Setting/company_infoupdate';

$route['company-title-edit'] = 'dashboard/Setting/company_title_edit';

$route['companies-title-update'] = 'dashboard/Setting/company_title_update';

$route['visitor'] = 'dashboard/setting/visitor';

$route['visitors-edit/(:any)'] = 'dashboard/setting/visitors_edit/1$';

$route['visitors-infoupdate'] = 'dashboard/Setting/visitors_infoupdate';

$route['team-gallery'] = 'dashboard/setting/teamgallery';

$route['teamgallerytitle-edit'] = 'dashboard/setting/teamgallerytitle_edit';

$route['teamgalleryimage-edit'] = 'dashboard/setting/teamgalleryimage_edit';

$route['contact-info'] = 'dashboard/setting/contactinfo';

$route['contactinfotitle-edit'] = 'dashboard/setting/contactinfotitle_edit';

$route['contactinfo-edit'] = 'dashboard/setting/contactinfo_edit';

$route['contactinfo-update'] = 'dashboard/setting/contactinfo_infoupdate';

$route['admin-gallery'] = 'dashboard/setting/gallery';

$route['gallery-edit'] = 'dashboard/setting/gallery_edit';

$route['gallery-update'] = 'dashboard/setting/gallery_update';

$route['gallery-save'] = 'dashboard/setting/gallery_save';

$route['delete-gallery/(:num)'] = "dashboard/setting/delete_gallery/$1";

$route['slider'] = 'dashboard/Setting/slider';

$route['sliderimage-edit'] = 'dashboard/Setting/sliderimage_edit';

$route['sliderimage-update'] = 'dashboard/Setting/sliderimage_update';

$route['slidertitle-edit'] = 'dashboard/Setting/slidertitle_edit';

$route['slidertitle-update'] = 'dashboard/Setting/slidertitle_update';

$route['sliderimage-save'] = 'dashboard/Setting/sliderimage_save';

$route['delete-slider/(:num)'] = "dashboard/setting/delete_slider/$1";

$route['promise'] = 'dashboard/Setting/promise';

$route['promiseimage-edit'] = 'dashboard/Setting/promiseimage_edit';

$route['promiseimage-update'] = 'dashboard/Setting/promiseimage_update';

$route['promisetitle-edit'] = 'dashboard/Setting/promisetitle_edit';

$route['promisetitle-update'] = 'dashboard/Setting/promisetitle_update';

$route['homeabout'] = 'dashboard/Setting/homeabout';

$route['homeaboutimage-edit'] = 'dashboard/Setting/homeaboutimage_edit';

$route['homeaboutimage-update'] = 'dashboard/Setting/homeaboutimage_update';

$route['homeabouttitle-edit'] = 'dashboard/Setting/homeabouttitle_edit';

$route['homeabouttitle-update'] = 'dashboard/Setting/homeabouttitle_update';

$route['topoffer'] = 'dashboard/Setting/topoffer';

$route['topofferimage-edit'] = 'dashboard/Setting/topofferimage_edit';

$route['topofferimage-update'] = 'dashboard/Setting/topofferimage_update';

$route['topoffertitle-edit'] = 'dashboard/Setting/topoffertitle_edit';

$route['topoffertitle-update'] = 'dashboard/Setting/topoffertitle_update';

$route['blogoffer'] = 'dashboard/Setting/blogoffer';

$route['blogofferimage-edit'] = 'dashboard/Setting/blogofferimage_edit';

$route['blogofferimage-update'] = 'dashboard/Setting/blogofferimage_update';

$route['blogoffertitle-edit'] = 'dashboard/Setting/blogoffertitle_edit';

$route['blogoffertitle-update'] = 'dashboard/Setting/blogoffertitle_update';

$route['roomfeature'] = 'dashboard/Setting/roomfeature';

$route['roomfeatureimage-edit'] = 'dashboard/Setting/roomfeatureimage_edit';

$route['roomfeatureimage-update'] = 'dashboard/Setting/roomfeatureimage_update';

$route['roomfeaturetitle-edit'] = 'dashboard/Setting/roomfeaturetitle_edit';

$route['roomfeaturetitle-update'] = 'dashboard/Setting/roomfeaturetitle_update';

$route['setting-checkout'] = 'dashboard/Setting/checkout';

$route['checkoutimage-edit'] = 'dashboard/Setting/checkoutimage_edit';

$route['condition-edit'] = 'dashboard/Setting/condition_edit';

$route['condition-update'] = 'dashboard/Setting/condition_update';

$route['checkoutimage-update'] = 'dashboard/Setting/checkoutimage_update';

$route['footer'] = 'dashboard/Setting/footer';

$route['footertitle-edit'] = 'dashboard/Setting/footertitle_edit';

$route['social-edit'] = 'dashboard/Setting/social_edit';

$route['footertitle-update'] = 'dashboard/Setting/footertitle_update';

$route['social-update'] = 'dashboard/Setting/social_update';

$route['pagetitle-edit'] = 'dashboard/Setting/page_title_edit';

$route['pagetitle-update'] = 'dashboard/Setting/page_title_update';

$route['404_override'] = '';

$route['translate_uri_dashes'] = FALSE;

//set modules/config/routes.php

$modules_path = APPPATH.'modules/';

$modules = scandir($modules_path);



foreach($modules as $module)

{

    if($module === '.' || $module === '..') continue;

    if(is_dir($modules_path) . '/' . $module)

    {

        $routes_path = $modules_path . $module . '/config/routes.php';

        if(file_exists($routes_path))

        {

            require($routes_path);

        }

        else

        {

            continue;

        }

    }

}

