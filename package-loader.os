Процедура ПриЗагрузкеБиблиотеки(Знач КаталогБиблиотеки, СтандартнаяОбработка, Отказ)

	СтандартнаяОбработка = Ложь;
	Отказ = Ложь;

	// Тут нужно подключать каждую библиотеку.
	// Желательно в порядке разрешения зависимостей:
	//  чтобы зависимость была загружена ранее зависимой библиотеки

	ПодключитьВнешнююКомпоненту(ОбъединитьПути(КаталогБиблиотеки, "bin", "oscript-component.dll"));

КонецПроцедуры

