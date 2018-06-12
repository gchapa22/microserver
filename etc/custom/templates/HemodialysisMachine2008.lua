module ("templates.HemodialysisMachine2008", thingworx.template.extend)

properties.RinseMode = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.DisinfectMode = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.DialysisMode = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.BloodSensed = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.VenousPressure = { baseType="NUMBER", pushType="VALUE", value=0}
properties.ArterialPressure = { baseType="NUMBER", pushType="VALUE", value=0}
properties.TMP = { baseType="NUMBER", pushType="VALUE", value=0}
properties.MonitorTemperature = { baseType="NUMBER", pushType="VALUE", value=0}
properties.DialysateFlowRate = { baseType="NUMBER", pushType="VALUE", value=0}
properties.Conductivity = { baseType="NUMBER", pushType="VALUE", value=0}
properties.BloodFlowRate = { baseType="NUMBER", pushType="VALUE", value=0}
properties.UFFlowRate = { baseType="NUMBER", pushType="VALUE", value=0}
properties.UFFlowOn = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.SystolicPressure = { baseType="NUMBER", pushType="VALUE", value=0}
properties.DiastolicPressure = { baseType="NUMBER", pushType="VALUE", value=0}
properties.Pulse = { baseType="NUMBER", pushType="VALUE", value=0}
properties.MeanArterialPressure = { baseType="NUMBER", pushType="VALUE", value=0}
properties.UFRemoved = { baseType="NUMBER", pushType="VALUE", value=0}
properties.BloodVolumeProcessed = { baseType="NUMBER", pushType="VALUE", value=0}
properties.PatientID = { baseType="STRING", pushType="VALUE", value=""}
properties.UFGoal = { baseType="NUMBER", pushType="VALUE", value=0}
properties.RemainingTimeOfDialysis = { baseType="NUMBER", pushType="VALUE", value=0}
properties.MachineID = { baseType="STRING", pushType="VALUE", value=""}
properties.UFTime = { baseType="NUMBER", pushType="VALUE", value=0}
properties.UFProfileNumber = { baseType="NUMBER", pushType="VALUE", value=0}
properties.SVSProfile = { baseType="NUMBER", pushType="VALUE", value=""}
properties.SVSOnOff = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.NaBase = { baseType="NUMBER", pushType="VALUE", value=0}
properties.NaStart = { baseType="NUMBER", pushType="VALUE", value=0}
properties.Bicarbonate = { baseType="NUMBER", pushType="VALUE", value=0}
properties.PulseRateFromPulseOximeter = { baseType="NUMBER", pushType="VALUE", value=0}
properties.PulseError = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.PulseAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.WetnessAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.WetnessError = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.VenousHighLimit = { baseType="NUMBER", pushType="VALUE", value=0}
properties.VenousLowLimit = { baseType="NUMBER", pushType="VALUE", value=0}
properties.ArterialTemperature = { baseType="NUMBER", pushType="VALUE", value=0}
properties.VenousTemperature = { baseType="NUMBER", pushType="VALUE", value=0}
properties.BodyTemperature = { baseType="NUMBER", pushType="VALUE", value=0}
properties.BTMChangeInEnergy = { baseType="NUMBER", pushType="VALUE", value=0}
properties.PercentageRecirculation = { baseType="NUMBER", pushType="VALUE", value=0}
properties.TotalHeparinInfused = { baseType="NUMBER", pushType="VALUE", value=0}
properties.FirstPlasmaNa = { baseType="NUMBER", pushType="VALUE", value=0}
properties.Hematocrit = { baseType="NUMBER", pushType="VALUE", value=0}
properties.OverallMassTransferCoefficientMultipliedByDialyzerSurfaceArea = { baseType="NUMBER", pushType="VALUE", value=0}
properties.MeanKecn = { baseType="NUMBER", pushType="VALUE", value=0}
properties.ProjectedSinglePool = { baseType="NUMBER", pushType="VALUE", value=0}
properties.DeliveredEquilibrated = { baseType="NUMBER", pushType="VALUE", value=0}
properties.DeliveredSinglePool = { baseType="NUMBER", pushType="VALUE", value=0}
properties.DeliveredKt = { baseType="NUMBER", pushType="VALUE", value=0}
properties.TxClockStatus = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.AverageBloodFlow = { baseType="NUMBER", pushType="VALUE", value=0}
properties.AverageDialysateFlow = { baseType="NUMBER", pushType="VALUE", value=0}
properties.TreatmentTime = { baseType="NUMBER", pushType="VALUE", value=0}
properties.HeparinRate = { baseType="NUMBER", pushType="VALUE", value=0}
properties.AccessFlow = { baseType="NUMBER", pushType="VALUE", value=0}
properties.PlasmaNa1PlasmaNa6 = { baseType="NUMBER", pushType="VALUE", value=0}
properties.RelativeBloodVolume = { baseType="NUMBER", pushType="VALUE", value=0}
properties.Trend = { baseType="NUMBER", pushType="VALUE", value=0}
properties.Hemoglobin = { baseType="NUMBER", pushType="VALUE", value=0}
properties.SoftwareVersionNumber = { baseType="NUMBER", pushType="VALUE", value=0} 
properties.RBVCritLine = { baseType="NUMBER", pushType="VALUE", value=0}
properties.ProfileCritLine = { baseType="STRING", pushType="VALUE", value=""}
properties.HgB = { baseType="NUMBER", pushType="VALUE", value=0}
properties.O2Sat = { baseType="NUMBER", pushType="VALUE", value=0}
properties.MinO2Sat = { baseType="NUMBER", pushType="VALUE", value=0}
properties.O2AlertLevel = { baseType="NUMBER", pushType="VALUE", value=0}
properties.BVAlertLevel = { baseType="NUMBER", pushType="VALUE", value=0}
properties.CritLineMarker = { baseType="STRING", pushType="VALUE", value=""}
properties.CritLineWarning = { baseType="STRING", pushType="VALUE", value=""}
properties.ConductivityAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.TemperatureAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.DialysateFlowAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.BloodPumpAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.LevelDetectorAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.ArterialPressureAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.VenousPressureAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.TMPAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.BloodLeakAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.CheckVenousAccessAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.BloodPressureAlarm = { baseType="BOOLEAN", pushType="VALUE", value=false}
properties.PreventiveMaintenance = { baseType="STRING", pushType="VALUE", value=""}

tasks.GetHD2008Properties = function(me)
	local handle = io.popen("cat /dev/pts/2")
	local wserial = io.open("/dev/pts/2","w")
	wserial:write("CX001")
	wserial:write("ALAC,ALAT,ALAF,ALAB,ALAA,ALAR,ALAV,ALAU,ALAL,ALAN,ALAD,PRVP,PRAP,PRTM,DITP,DIDF,DICD,DIBF,ALAC,ALAT,ALAF,ALAB,ALAA,ALAR,ALAV,ALAU,ALAL,ALAN,ALAD,MSRI,MSDS,MSDI,MSBS,UFUR,UFUT,BPSY,BPDY,BPPL,BPMA,XTUV,XTBV,XTPA,XTUG,XTRT,XTMI,XTUF,XTUP,XTSP,XTNS,XTNB,XTBI,XTST,VXVP,VXVH,VXVL,BTTA,BTTV,BTTB,BTTE,BTRE,BTHA,CLPN,CLVS,CLHC,CLKO,CLKE,CLPK,CLEK,CLDK,CLKT,KSTX,KSQB,KSQD,KSTT,KSDK,KSKT,KSHA,KSHR,FLFA,FLP1,FLP2,FLP3,FLP4,FLP5,FLP6,BVRB,BVTR,BVHT,BVHB,VRVR,CMCB,CMCP,CMCC,CMCH,CMCO,CMMO,CMOA,CMBA,CMCM,CMCW")
	--wserial:write("VP+100,AP-200,WWRIt")
	local c = handle:read("*l")
	handle:close()
	wserial:flush()
	wserial:close()
	if not c == nil and not c == "" then
		for token in string.gmatch(c, "[^,]+") do
			if string.match(token,"RI") then
				if string.sub(token,3) == "t" then
					properties.RinseMode.value = true
				else
					properties.RinseMode.value = false
				end
			end
			if string.match(token,"DS") then 
				if string.sub(token,3) == "t" then
					properties.DisinfectMode.value = true 
				else
					properties.DisinfectMode.value = false
				end
			end
			if string.match(token,"DI") then 
				if string.sub(token,3) == "t" then
					properties.DialysisMode.value = true
				else
					properties.DialysisMode.value = false
				end
			end
			if string.match(token,"BS") then 
				if string.sub(token,3) == "t" then
					properties.BloodSensed.value = true
			else
				properties.BloodSensed.value = false
			end
			end
			if string.match(token,"VP") then 
				properties.VenousPressure.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"AP") then 
				properties.ArterialPressure.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"TM") then
				properties.TMP.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"TP") then
				properties.MonitorTemperature.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"DF") then
				properties.DialysateFlowRate.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"CD") then
				properties.Conductivity.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"BF") then
				properties.BloodFlowRate.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"UR") then 
				if string.sub(token,3) == "t" then
					properties.UFFlowRate.value = true
				else
					properties.UFFlowRate.value = false
				end
			end
			if string.match(token,"UT") then 
				properties.UFFlowOn.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"SY") then 
				properties.SystolicPressure.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"DY") then 
				properties.DiastolicPressure.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"PL") then
				properties.Pulse.value =tonumber( string.sub(token,3))
			end
			if string.match(token,"MA") then 
				properties.MeanArterialPressure.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"UV") then 
				properties.UFRemoved.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"BV") then
				properties.BloodVolumeProcessed.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"PA") then
				if  not tonumber(string.sub(token,3)) == nil then
					properties.PatientID.value = tonumber(string.sub(token,3))
				else
					properties.PatientID.value = 0
			end
			end
			if string.match(token,"UG") then 
				properties.UFGoal.value = tonumber(string.sub(token,3)) 
			end
			if string.match(token,"RT") then
				properties.RemainingTimeOfDialysis.value = tonumber(string.sub(token,3)) 
			end
			if string.match(token,"MI") then 
				properties.MachineID.value = string.sub(token,3) 
			end
			if string.match(token,"UF") then 
				properties.UFTime.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"UP") then 
				properties.UFProfileNumber.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"SP") then
				properties.SVSProfile.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"NS") then
				if string.sub(token,3) == "t" then
					properties.SVSOnOff.value = true
				else
					properties.SVSOnOff.value = false
				end
			end
			if string.match(token,"NB") then 
				properties.NaBase.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"BI") then 
				properties.NaStart.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"ST") then 
				properties.Bicarbonate.value = tonumber(string.sub(token,3)) 
			end
			if string.match(token,"PR") then
				properties.PulseRateFromPulseOximeter.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"PE") then
				if string.sub(token,3) == "t" then
					properties.PulseError.value = true 
				else
					properties.PulseError.value = false
				end
			end
			if string.match(token,"PX") then
				if string.sub(token,3) == "t" then
					properties.PulseAlarm.value = true
				else
					properties.PulseAlarm.value = false
				end
			end
			if string.match(token,"WA") then
				if string.sub(token,3) == "t" then
					properties.WetnessAlarm.value = true
				else
					properties.WetnessAlarm.value = false
				end
			end
			if string.match(token,"WE") then
			if string.sub(token,3) == "t" then
				properties.WetnessError.value = true
			else
				properties.WetnessError.value = false
			end
			end
			if string.match(token,"VH") then
				properties.VenousHighLimit.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"VL") then
				properties.VenousLowLimit.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"TA") then
				properties.ArterialTemperature.value = tonumber(string.sub(token,3)) 
			end
			if string.match(token,"TV") then
				properties.VenousTemperature.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"TB") then 
				properties.BodyTemperature.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"TE") then 
				properties.BTMChangeInEnergy.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"RE") then
				properties.PercentageRecirculation.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"HA") then
				properties.TotalHeparinInfused.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"PN") then 
				properties.FirstPlasmaNa.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"HC") then 
				properties.Hematocrit.value = tonumber(string.sub(token,3) )
			end
			if string.match(token,"KO") then 
				properties.OverallMassTransferCoefficientMultipliedByDialyzerSurfaceArea.value =tonumber( string.sub(token,3))
			end
			if string.match(token,"KE") then
				properties.MeanKecn.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"PK") then
				properties.ProjectedSinglePool.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"EK") then
				properties.DeliveredEquilibrated.value = tonumber(string.sub(token,3)) 
			end
			if string.match(token,"DK") then
				properties.DeliveredSinglePool.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"KT") then
				properties.DeliveredKt.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"TX") then 
			if string.sub(token,3)=="t" then
					properties.TxClockStatus.value = true
			else
				properties.TxClockStatus.value=false
			end
			end
			if string.match(token,"QB") then
				properties.AverageBloodFlow.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"QD") then
				properties.AverageDialysateFlow.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"TT") then
				properties.TreatmentTime.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"HR") then
				properties.HeparinRate.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"FA") then
				properties.AccessFlow.value = tonumber(string.sub(token,3)) 
			end
			if string.match(token,"RB") then 
				properties.RelativeBloodVolume.value =tonumber( string.sub(token,3))
			end
			if string.match(token,"TR") then 
				properties.Trend.value = tonumber(string.sub(token,3)) 
			end
			if string.match(token,"HB") then
				properties.Hemoglobin.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"VR") then
				properties.SoftwareVersionNumber.value = tonumber(string.sub(token,3)) 
			end
			if string.match(token,"CB") then 
				properties.RBVCritLine.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"CP") then 
				properties.ProfileCritLine.value = string.sub(token,3) 
			end
			if string.match(token,"CH") then 
				properties.HgB.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"CO") then
				properties.O2Sat.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"CO") then 
				properties.MinO2Sat.value = tonumber(tonumber(string.sub(token,3)))
			end
			if string.match(token,"OA") then
				properties.O2AlertLevel.value =tonumber( string.sub(token,3))
			end
			if string.match(token,"BA") then
				properties.BVAlertLevel.value = tonumber(string.sub(token,3))
			end
			if string.match(token,"CM") then 
				properties.CritLineMarker.value = string.sub(token,3)
			end
			if string.match(token,"AC") then
				if string.sub(token,3) == "t" then
					properties.ConductivityAlarm.value = true
				else
					properties.ConductivityAlarm.value = false
				end
			end
			if string.match(token,"AT") then
				if string.sub(token,3) == "t" then
					properties.TemperatureAlarm.value = true
				else
					properties.TemperatureAlarm.value = false
				end
			end
			if string.match(token,"AF") then
				if string.sub(token,3) == "t" then
					properties.DialysateFlowAlarm.value = true
				else
					properties.DialysateFlowAlarm.value = false
				end
			end
			if string.match(token,"AB") then
				if string.sub(token,3) == "t" then
					properties.BloodPumpAlarm.value = true
				else
					properties.BloodPumpAlarm.value = false
				end
			end
			if string.match(token,"AA") then
				if string.sub(token,3) == "t" then
					properties.LevelDetectorAlarm.value = true
				else
					properties.LevelDetectorAlarm.value = false
				end
			end
			if string.match(token,"AR") then
				if string.sub(token,3) == "t" then
					properties.ArterialPressureAlarm.value = true
				else
					properties.ArterialPressureAlarm.value = false
				end
			end
			if string.match(token,"AV") then
				if string.sub(token,3) == "t" then
					properties.VenousPressureAlarm.value = true
				else
					properties.VenousPressureAlarm.value = false
				end
			end
			if string.match(token,"AU") then
				if string.sub(token,3) == "t" then
					properties.TMPAlarm.value = true
				else
					properties.TMPAlarm.value = false
				end
			end
			if string.match(token,"AL") then
				if string.sub(token,3) == "t" then
					properties.BloodLeakAlarm.value = true
				else
					properties.BloodLeakAlarm.value = false
				end
			end
			if string.match(token,"AN") then
				if string.sub(token,3) == "t" then
					properties.CheckVenousAccessAlarm.value = true
				else
					properties.CheckVenousAccessAlarm.value = false
				end
			end
			if string.match(token,"AD") then
				if string.sub(token,3) == "t" then
					properties.BloodPressureAlarm.value = true
				else
					properties.BloodPressureAlarm.value = false
				end
			end
			if string.match(token,"PM") then
				properties.PreventiveMaintenance.value = token
			end
		end
	end
	local handlePM = io.popen("cat /dev/pts/2")
	local wserialPM = io.open("/dev/pts/2","w")
	wserialPM:write("CX001")
	wserialPM:write("GGPM")
	local cPM = handlePM:read("*l")
	wserialPM:close()
	wserialPM:flush()
	wserialPM:close()
	if not cPM == nil and not c == "" then
		for token in string.gmatch(c, "[^,]+") do
			if string.match(token,"PM") then
				properties.PreventiveMaintenance.value = token
			end
		end
	end
end