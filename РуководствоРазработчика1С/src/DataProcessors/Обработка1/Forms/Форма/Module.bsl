
&НаКлиенте
Процедура ВызватьПроцедуруОбщегоМодуля3(Команда)
	Сообщить(ОбщийМодуль3КлиентСервер.ФункцияОМ(7, 8));
КонецПроцедуры

&НаКлиенте
Процедура ВызватьПроцедуруОбщегоМодуля2(Команда)
	ВызватьПроцедуруОбщегоМодуля2НаСервере();
КонецПроцедуры

&НаСервере
Процедура ВызватьПроцедуруОбщегоМодуля2НаСервере()
	Сообщить(ОбщийМодуль2ВызовСервера.ФункцияОМСервер(4, 5)); 
КонецПроцедуры

&НаКлиенте
Процедура Команда1()
	КомандаСервер1();
КонецПроцедуры

&НаСервере
Процедура КомандаСервер1()
	Сообщить(ФункцияОМ(2, 3)); 	
КонецПроцедуры
