
// Проверить существование товара.
// 
// Параметры:
//  НазваниеТовара Название товара
// 
// Возвращаемое значение:
//  Булево - Проверить существование товара
Функция ПроверитьСуществованиеТовара(НазваниеТовара) Экспорт
	ТоварСсылка = НайтиПоНаименованию(НазваниеТовара, Истина);
	Возврат НЕ ТоварСсылка.Пустая(); 	
КонецФункции