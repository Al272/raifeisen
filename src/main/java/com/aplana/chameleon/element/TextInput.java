package com.aplana.chameleon.element;

import com.aplana.chameleon.elements.selenium.WebElementFacade;
import org.openqa.selenium.WebElement;

public class TextInput extends WebElementFacade {
    public TextInput(WebElement element, String elementName, int waitTimeOut, String driverId) {
        super(element, elementName, waitTimeOut, driverId);
    }
    @Override
    public String getPlaceholder() {
        return "Поле обязательно для заполнения";
    }
    @Override
    public String getErrorMsg() {
        return null;
    }

    @Override
    public String getLabel() {
        return null;
    }
}
