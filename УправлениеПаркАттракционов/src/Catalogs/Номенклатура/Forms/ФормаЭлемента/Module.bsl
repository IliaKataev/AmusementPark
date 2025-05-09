#Область ОбработчикиСобытийФормы

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	УправлениеВидимостьюЭлементовФормы();
КонецПроцедуры

#КонецОбласти


#Область ОбработчикиСобытийЭлементовШапкиФормы

&НаКлиенте
Процедура ВидНоменклатурыПриИзменении(Элемент)
	УправлениеВидимостьюЭлементовФормы();
КонецПроцедуры

#КонецОбласти


#Область СлужебныеПроцедурыИФункции

&НаСервере

Процедура УправлениеВидимостьюЭлементовФормы()
	ЭтоПосещениеАттракциона = (Объект.ВидНоменклатуры = Перечисления.ВидНоменклатуры.ПосещениеАттракциона);
	
	Элементы.ВидАттракционов.Видимость = ЭтоПосещениеАттракциона;
	Элементы.КоличествоПосещений.Видимость = ЭтоПосещениеАттракциона;
	
КонецПроцедуры

#КонецОбласти