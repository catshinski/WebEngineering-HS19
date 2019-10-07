package mvc

import grails.testing.web.controllers.ControllerUnitTest
import spock.lang.Specification

class CalculatorControllerTest extends Specification implements ControllerUnitTest<CalculatorController> {

    void "simple average of #en and #exam should be #result"(){
        when:
        controller.calc(1.0,2.0)
        then:
        model.result == 1.5
    }
}
