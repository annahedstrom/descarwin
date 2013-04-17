(define (problem PrintJob)
(:domain eTipp)
(:objects
		dummy-sheet
		sheet1
		sheet2
		sheet3
		sheet4
		sheet5
		sheet6
		sheet7
		sheet8
		sheet9
		sheet10 
		sheet11 - sheet_t
		image-1
		image-2
		image-3
		image-4
		image-5
		image-6
		image-7
		image-8
		image-8b
		image-9
		image-9b
		image-10 
		image-11 - image_t
)
(:init
		(Uninitialized)
		(Oppositeside Front Back)
		(Oppositeside Back Front)
		(Location dummy-sheet Some_Finisher_Tray)
		(Prevsheet sheet1 dummy-sheet)
		(Prevsheet sheet2 sheet1)
		(Prevsheet sheet3 sheet2)
		(Prevsheet sheet4 sheet3)
		(Prevsheet sheet5 sheet4)
		(Prevsheet sheet6 sheet5)
		(Prevsheet sheet7 sheet6)
		(Prevsheet sheet8 sheet7)
		(Prevsheet sheet9 sheet8)
		(Prevsheet sheet10 sheet9)
		(Prevsheet sheet11 sheet10)
		(Sheetsize sheet1 Letter)
		(Sheetsize sheet2 Letter)
		(Sheetsize sheet3 Letter)
		(Sheetsize sheet4 Letter)
		(Sheetsize sheet5 Letter)
		(Sheetsize sheet6 Letter)
		(Sheetsize sheet7 Letter)
		(Sheetsize sheet8 Letter)
		(Sheetsize sheet9 Letter)
		(Sheetsize sheet10 Letter)
		(Sheetsize sheet11 Letter)
		(Location sheet1 Some_Feeder_Tray)
		(Location sheet2 Some_Feeder_Tray)
		(Location sheet3 Some_Feeder_Tray)
		(Location sheet4 Some_Feeder_Tray)
		(Location sheet5 Some_Feeder_Tray)
		(Location sheet6 Some_Feeder_Tray)
		(Location sheet7 Some_Feeder_Tray)
		(Location sheet8 Some_Feeder_Tray)
		(Location sheet9 Some_Feeder_Tray)
		(Location sheet10 Some_Feeder_Tray)
		(Location sheet11 Some_Feeder_Tray)
		(Imagecolor image-1 Color)
		(Imagecolor image-2 Color)
		(Imagecolor image-3 Black)
		(Imagecolor image-4 Black)
		(Imagecolor image-5 Black)
		(Imagecolor image-6 Color)
		(Imagecolor image-7 Black)
		(Imagecolor image-8 Color)
		(Imagecolor image-8b Color)
		(Imagecolor image-9 Black)
		(Imagecolor image-9b Black)
		(Imagecolor image-10 Black)
		(Imagecolor image-11 Black)
		(Notprintedwith sheet1 Front Black)
		(Notprintedwith sheet1 Back Black)
		(Notprintedwith sheet1 Front Color)
		(Notprintedwith sheet1 Back Color)
		(Notprintedwith sheet2 Front Black)
		(Notprintedwith sheet2 Back Black)
		(Notprintedwith sheet2 Front Color)
		(Notprintedwith sheet2 Back Color)
		(Notprintedwith sheet3 Front Black)
		(Notprintedwith sheet3 Back Black)
		(Notprintedwith sheet3 Front Color)
		(Notprintedwith sheet3 Back Color)
		(Notprintedwith sheet4 Front Black)
		(Notprintedwith sheet4 Back Black)
		(Notprintedwith sheet4 Front Color)
		(Notprintedwith sheet4 Back Color)
		(Notprintedwith sheet5 Front Black)
		(Notprintedwith sheet5 Back Black)
		(Notprintedwith sheet5 Front Color)
		(Notprintedwith sheet5 Back Color)
		(Notprintedwith sheet6 Front Black)
		(Notprintedwith sheet6 Back Black)
		(Notprintedwith sheet6 Front Color)
		(Notprintedwith sheet6 Back Color)
		(Notprintedwith sheet7 Front Black)
		(Notprintedwith sheet7 Back Black)
		(Notprintedwith sheet7 Front Color)
		(Notprintedwith sheet7 Back Color)
		(Notprintedwith sheet8 Front Black)
		(Notprintedwith sheet8 Back Black)
		(Notprintedwith sheet8 Front Color)
		(Notprintedwith sheet8 Back Color)
		(Notprintedwith sheet9 Front Black)
		(Notprintedwith sheet9 Back Black)
		(Notprintedwith sheet9 Front Color)
		(Notprintedwith sheet9 Back Color)
		(Notprintedwith sheet10 Front Black)
		(Notprintedwith sheet10 Back Black)
		(Notprintedwith sheet10 Front Color)
		(Notprintedwith sheet10 Back Color)
		(Notprintedwith sheet11 Front Black)
		(Notprintedwith sheet11 Back Black)
		(Notprintedwith sheet11 Front Color)
		(Notprintedwith sheet11 Back Color)
)
(:goal (and
		(Hasimage sheet1 Front image-1)
		(Notprintedwith sheet1 Front Black)
		(Notprintedwith sheet1 Back Black)
		(Notprintedwith sheet1 Back Color)
		(Hasimage sheet2 Front image-2)
		(Notprintedwith sheet2 Front Black)
		(Notprintedwith sheet2 Back Black)
		(Notprintedwith sheet2 Back Color)
		(Hasimage sheet3 Front image-3)
		(Notprintedwith sheet3 Front Color)
		(Notprintedwith sheet3 Back Black)
		(Notprintedwith sheet3 Back Color)
		(Hasimage sheet4 Front image-4)
		(Notprintedwith sheet4 Front Color)
		(Notprintedwith sheet4 Back Black)
		(Notprintedwith sheet4 Back Color)
		(Hasimage sheet5 Front image-5)
		(Notprintedwith sheet5 Front Color)
		(Notprintedwith sheet5 Back Black)
		(Notprintedwith sheet5 Back Color)
		(Hasimage sheet6 Front image-6)
		(Notprintedwith sheet6 Front Black)
		(Notprintedwith sheet6 Back Black)
		(Notprintedwith sheet6 Back Color)
		(Hasimage sheet7 Front image-7)
		(Notprintedwith sheet7 Front Color)
		(Notprintedwith sheet7 Back Black)
		(Notprintedwith sheet7 Back Color)
		(Hasimage sheet8 Front image-8)
		(Hasimage sheet8 Back image-8b)
		(Notprintedwith sheet8 Front Black)
		(Notprintedwith sheet8 Back Black)
		(Hasimage sheet9 Front image-9)
		(Hasimage sheet9 Back image-9b)
		(Notprintedwith sheet9 Front Color)
		(Notprintedwith sheet9 Back Color)
		(Hasimage sheet10 Front image-10)
		(Notprintedwith sheet10 Front Color)
		(Notprintedwith sheet10 Back Black)
		(Notprintedwith sheet10 Back Color)
		(Hasimage sheet11 Front image-11)
		(Notprintedwith sheet11 Front Color)
		(Notprintedwith sheet11 Back Black)
		(Notprintedwith sheet11 Back Color)
		(Sideup sheet1 Front)
		(Sideup sheet2 Front)
		(Sideup sheet3 Front)
		(Sideup sheet4 Front)
		(Sideup sheet5 Front)
		(Sideup sheet6 Front)
		(Sideup sheet7 Front)
		(Sideup sheet8 Front)
		(Sideup sheet9 Front)
		(Sideup sheet10 Front)
		(Sideup sheet11 Front)
		(Stackedin sheet1 sys_OutputTray)
		(Stackedin sheet2 sys_OutputTray)
		(Stackedin sheet3 sys_OutputTray)
		(Stackedin sheet4 sys_OutputTray)
		(Stackedin sheet5 sys_OutputTray)
		(Stackedin sheet6 sys_OutputTray)
		(Stackedin sheet7 sys_OutputTray)
		(Stackedin sheet8 sys_OutputTray)
		(Stackedin sheet9 sys_OutputTray)
		(Stackedin sheet10 sys_OutputTray)
		(Stackedin sheet11 sys_OutputTray)
)
)
(:metric (and (minimize (total-time)) (minimize (total-cost))))
)