att_dispatch_client_can_send_now = 0x00005985;
att_dispatch_client_request_can_send_now_event = 0x0000598d;
att_dispatch_register_client = 0x000059a5;
att_dispatch_register_server = 0x000059b9;
att_dispatch_server_can_send_now = 0x000059cd;
att_dispatch_server_request_can_send_now_event = 0x000059d5;
att_emit_general_event = 0x00005aa5;
att_server_can_send_packet_now = 0x00006235;
att_server_get_mtu = 0x00006239;
att_server_indicate = 0x000062ad;
att_server_init = 0x00006331;
att_server_notify = 0x0000636d;
att_server_register_packet_handler = 0x00006455;
att_server_request_can_send_now_event = 0x00006461;
att_set_db = 0x0000647d;
att_set_read_callback = 0x00006491;
att_set_write_callback = 0x0000649d;
bd_addr_cmp = 0x000065e1;
bd_addr_copy = 0x000065e7;
bd_addr_to_str = 0x000065f1;
big_endian_read_16 = 0x00006629;
big_endian_read_32 = 0x00006631;
big_endian_store_16 = 0x00006645;
big_endian_store_32 = 0x00006651;
btstack_push_user_msg = 0x000069b5;
char_for_nibble = 0x00006c0d;
eTaskConfirmSleepModeStatus = 0x00006e99;
gap_add_dev_to_periodic_list = 0x000077a5;
gap_add_whitelist = 0x000077bd;
gap_aes_encrypt = 0x000077d1;
gap_clear_white_lists = 0x000077f9;
gap_clr_adv_set = 0x00007809;
gap_clr_periodic_adv_list = 0x00007819;
gap_create_connection_cancel = 0x00007875;
gap_disconnect = 0x00007885;
gap_disconnect_all = 0x000078b1;
gap_ext_create_connection = 0x00007959;
gap_get_connection_parameter_range = 0x00007a1d;
gap_le_read_channel_map = 0x00007a5d;
gap_periodic_adv_create_sync = 0x00007b6d;
gap_periodic_adv_create_sync_cancel = 0x00007b91;
gap_periodic_adv_term_sync = 0x00007ba1;
gap_read_periodic_adv_list_size = 0x00007c35;
gap_read_phy = 0x00007c45;
gap_read_remote_info = 0x00007c59;
gap_read_remote_used_features = 0x00007c6d;
gap_read_rssi = 0x00007c81;
gap_remove_whitelist = 0x00007c95;
gap_rmv_adv_set = 0x00007d21;
gap_rmv_dev_from_periodic_list = 0x00007d35;
gap_set_adv_set_random_addr = 0x00007d75;
gap_set_connection_parameter_range = 0x00007dc1;
gap_set_def_phy = 0x00007dd9;
gap_set_ext_adv_data = 0x00007df1;
gap_set_ext_adv_enable = 0x00007e09;
gap_set_ext_adv_para = 0x00007e85;
gap_set_ext_scan_enable = 0x00007f65;
gap_set_ext_scan_para = 0x00007f7d;
gap_set_ext_scan_response_data = 0x00008025;
gap_set_host_channel_classification = 0x0000803d;
gap_set_periodic_adv_data = 0x00008051;
gap_set_periodic_adv_enable = 0x000080c5;
gap_set_periodic_adv_para = 0x000080d9;
gap_set_phy = 0x000080f1;
gap_set_random_device_address = 0x0000810d;
gap_start_ccm = 0x00008171;
gap_update_connection_parameters = 0x000081b9;
gatt_client_cancel_write = 0x00008675;
gatt_client_discover_characteristic_descriptors = 0x0000869b;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000086dd;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000872d;
gatt_client_discover_characteristics_for_service = 0x0000877d;
gatt_client_discover_primary_services = 0x000087b3;
gatt_client_discover_primary_services_by_uuid128 = 0x000087e5;
gatt_client_discover_primary_services_by_uuid16 = 0x00008829;
gatt_client_execute_write = 0x00008865;
gatt_client_find_included_services_for_service = 0x0000888b;
gatt_client_get_mtu = 0x000088b9;
gatt_client_is_ready = 0x00008961;
gatt_client_listen_for_characteristic_value_updates = 0x00008977;
gatt_client_prepare_write = 0x0000899b;
gatt_client_pts_suppress_mtu_exchange = 0x000089d9;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000089e5;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008a0f;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008a15;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008a43;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008a49;
gatt_client_read_multiple_characteristic_values = 0x00008a77;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008aa7;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008ad5;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008b21;
gatt_client_register_handler = 0x00008b6d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008b79;
gatt_client_signed_write_without_response = 0x00008fa5;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00009069;
gatt_client_write_client_characteristic_configuration = 0x000090a3;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000090f5;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00009105;
gatt_client_write_long_value_of_characteristic = 0x00009141;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009151;
gatt_client_write_value_of_characteristic = 0x0000918d;
gatt_client_write_value_of_characteristic_without_response = 0x000091c3;
hci_add_event_handler = 0x0000b429;
hci_power_control = 0x0000bb71;
hci_register_acl_packet_handler = 0x0000bd25;
kv_get = 0x0000c3a5;
kv_init = 0x0000c3bd;
kv_put = 0x0000c40d;
kv_remove = 0x0000c485;
kv_value_modified = 0x0000c4f5;
kv_visit = 0x0000c4f9;
l2cap_can_send_fixed_channel_packet_now = 0x0000c5b9;
l2cap_can_send_packet_now = 0x0000c5bd;
l2cap_create_channel = 0x0000c76d;
l2cap_disconnect = 0x0000c8a5;
l2cap_get_remote_mtu_for_local_cid = 0x0000cb49;
l2cap_init = 0x0000cfb9;
l2cap_le_send_flow_control_credit = 0x0000d001;
l2cap_max_le_mtu = 0x0000d261;
l2cap_max_mtu = 0x0000d265;
l2cap_next_local_cid = 0x0000d269;
l2cap_next_sig_id = 0x0000d279;
l2cap_register_fixed_channel = 0x0000d311;
l2cap_register_packet_handler = 0x0000d32d;
l2cap_register_service = 0x0000d339;
l2cap_request_can_send_fix_channel_now_event = 0x0000d421;
l2cap_request_can_send_now_event = 0x0000d445;
l2cap_request_connection_parameter_update = 0x0000d45f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000d491;
l2cap_send = 0x0000d855;
l2cap_send_connectionless = 0x0000d8cd;
l2cap_send_connectionless3 = 0x0000d95d;
l2cap_send_echo_request = 0x0000d9f5;
l2cap_send_signaling_le = 0x0000da59;
l2cap_unregister_service = 0x0000dab1;
ll_hint_on_ce_len = 0x0000dc95;
ll_set_adv_coded_scheme = 0x0000df71;
ll_set_initiating_coded_scheme = 0x0000dfa1;
nibble_for_char = 0x0001c861;
platform_config = 0x0001c905;
platform_get_heap_status = 0x0001c941;
platform_get_version = 0x0001c959;
platform_printf = 0x0001c961;
platform_raise_assertion = 0x0001c975;
platform_reset = 0x0001c989;
platform_set_evt_callback = 0x0001c9bd;
platform_set_irq_callback = 0x0001c9d1;
platform_set_rf_clk_source = 0x0001ca09;
platform_set_rf_init_data = 0x0001ca15;
platform_set_rf_power_mapping = 0x0001ca21;
platform_shutdown = 0x0001ca2d;
platform_switch_app = 0x0001ca31;
printf_hexdump = 0x0001d721;
pvPortMalloc = 0x0001e21d;
pvTaskIncrementMutexHeldCount = 0x0001e305;
pvTimerGetTimerID = 0x0001e31d;
pxPortInitialiseStack = 0x0001e349;
reverse_128 = 0x0001e4f1;
reverse_24 = 0x0001e4f7;
reverse_48 = 0x0001e4fd;
reverse_56 = 0x0001e503;
reverse_64 = 0x0001e509;
reverse_bd_addr = 0x0001e50f;
reverse_bytes = 0x0001e515;
sm_add_event_handler = 0x0001e675;
sm_address_resolution_lookup = 0x0001e7a9;
sm_authenticated = 0x0001e883;
sm_authorization_decline = 0x0001e899;
sm_authorization_grant = 0x0001e8b9;
sm_authorization_state = 0x0001e8d9;
sm_bonding_decline = 0x0001e8f5;
sm_config = 0x0001eccd;
sm_encryption_key_size = 0x0001edd9;
sm_just_works_confirm = 0x0001f559;
sm_le_device_key = 0x0001f7a9;
sm_passkey_input = 0x0001f841;
sm_private_random_address_generation_get = 0x0001fbcd;
sm_private_random_address_generation_get_mode = 0x0001fbd5;
sm_private_random_address_generation_set_mode = 0x0001fbe1;
sm_private_random_address_generation_set_update_period = 0x0001fc09;
sm_register_oob_data_callback = 0x0001fc41;
sm_request_pairing = 0x0001fc4d;
sm_send_security_request = 0x0002067f;
sm_set_accepted_stk_generation_methods = 0x000206a5;
sm_set_authentication_requirements = 0x000206b1;
sm_set_encryption_key_size_range = 0x000206bd;
sscanf_bd_addr = 0x000209b1;
sysSetPublicDeviceAddr = 0x00020ced;
uuid128_to_str = 0x000211d1;
uuid_add_bluetooth_prefix = 0x00021229;
uuid_has_bluetooth_prefix = 0x00021249;
uxQueueMessagesWaiting = 0x0002128d;
uxQueueMessagesWaitingFromISR = 0x000212b5;
uxQueueSpacesAvailable = 0x000212d1;
vPortFree = 0x00021401;
vQueueDelete = 0x000215d1;
vQueueWaitForMessageRestricted = 0x000215fd;
vTaskDelay = 0x00021645;
vTaskInternalSetTimeOutState = 0x00021691;
vTaskMissedYield = 0x000216a1;
vTaskPlaceOnEventList = 0x000216ad;
vTaskPlaceOnEventListRestricted = 0x000216e5;
vTaskPriorityDisinheritAfterTimeout = 0x00021725;
vTaskStartScheduler = 0x000217d1;
vTaskStepTick = 0x00021861;
vTaskSuspendAll = 0x00021891;
vTaskSwitchContext = 0x000218a1;
xPortStartScheduler = 0x00021949;
xQueueAddToSet = 0x00021a05;
xQueueCreateCountingSemaphore = 0x00021a29;
xQueueCreateCountingSemaphoreStatic = 0x00021a65;
xQueueCreateMutex = 0x00021aa9;
xQueueCreateMutexStatic = 0x00021abf;
xQueueCreateSet = 0x00021ad9;
xQueueGenericCreate = 0x00021ae1;
xQueueGenericCreateStatic = 0x00021b2d;
xQueueGenericReset = 0x00021b95;
xQueueGenericSend = 0x00021c21;
xQueueGenericSendFromISR = 0x00021d8d;
xQueueGiveFromISR = 0x00021e4d;
xQueueGiveMutexRecursive = 0x00021ef1;
xQueueIsQueueEmptyFromISR = 0x00021f31;
xQueueIsQueueFullFromISR = 0x00021f55;
xQueuePeek = 0x00021f7d;
xQueuePeekFromISR = 0x000220a5;
xQueueReceive = 0x00022111;
xQueueReceiveFromISR = 0x0002223d;
xQueueRemoveFromSet = 0x000222d1;
xQueueSelectFromSet = 0x000222f3;
xQueueSelectFromSetFromISR = 0x00022305;
xQueueSemaphoreTake = 0x00022319;
xQueueTakeMutexRecursive = 0x00022485;
xTaskCheckForTimeOut = 0x000224c9;
xTaskCreate = 0x00022539;
xTaskCreateStatic = 0x00022595;
xTaskGetCurrentTaskHandle = 0x00022605;
xTaskGetSchedulerState = 0x00022611;
xTaskGetTickCount = 0x0002262d;
xTaskIncrementTick = 0x00022639;
xTaskPriorityDisinherit = 0x00022705;
xTaskPriorityInherit = 0x00022799;
xTaskRemoveFromEventList = 0x0002282d;
xTaskResumeAll = 0x000228ad;
xTimerCreate = 0x00022975;
xTimerCreateStatic = 0x000229a9;
xTimerCreateTimerTask = 0x000229e1;
xTimerGenericCommand = 0x00022a4d;
