scripts.log_level = "DEBUG"

--
-- FIPS Mode
--
scripts.fips_enabled = false

--
-- Connection parameters
--
scripts.rap_host = "localhost"
scripts.rap_port = 8000
scripts.rap_ssl = false
scripts.rap_server_authenticate = false

--
-- HTTP Server Configuration
--
scripts.script_resource_host = "localhost"
scripts.script_resource_port = 8001
scripts.script_resource_ssl = false
scripts.script_resource_authenticate = false

-------------------------------------------------------------------------------
-- Edge Thing Configuration
-------------------------------------------------------------------------------

--
-- Here we configure an Edge Thing to run in the scripting environment.
-- The 'file' and 'template' settings are required for all Edge Things.
-- Other parameters can be specified to change various behaviors:
--
--  * scanRate: Controls how frequently, in milliseconds, properties are 
--    evaluated and possibly pushed to the server. Milliseconds. Defaults to 
--    60000 ms.
--  * taskRate: How frequently the tasks specified in the Thing's template
--    should be executed. Defaults to 15000 ms.
--  * scanRateResolution: How long the main thread of execution for this Thing
--    pauses between iterations. Each iteration checks the scan and task rates
--    to determine if properties should be evaluated or tasks should be 
--    executed.  Must be less than the scan and task rates. Defaults to 500 ms.
--  * register: Set to false if you do not want this Edge Thing to register 
--    with the EMS. Defaults to true. In most cases this should be true.
--  * keepAliveRate: How frequently the Thing should renew its registration 
--    with the MicroServer. If the MicroServer is restarted this value controls
--    the max amount of time that may pass before the Thing is re-registered.
--    It also controls how frequently the EMS will perform a keepalive check
--    on the script resource. If it finds that the script resource is not
--    available the registered thing will be unbound and appear offline at
--    the platform. Defaults to 60000 ms.
--  * requestTimeout: The timeout used for HTTP requests from the EMS to the
--    script resource.
--  * maxConcurrentPropertyUpdates: The max number of properties that will be 
--    included in a single property update call to the server. Defaults to 100.
--    This can be decreased if the overall size of the batch property pushes 
--    is larger than the EMS supports.
--  * getPropertySubscriptionsOnReconnect: If the Thing is not able to connect
--    to the MicroServer, on the next successful connection it will re-request 
--    its property subscription information if this setting is set to true. 
--    Useful if the script resource is running on a separate machine than the 
--    MicroServer.
--  * identifier: Register with the EMS and Platform using this identifier.
--  * useShapes: Turn on/off the use of DataShapes for property definitions.
--    Defaults to true.
--

scripts.FMC_00073212A734 = {
	file = "thing.lua",
	template = "HemodialysisMachine2008"
}