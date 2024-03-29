package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyConversion {
    @GetMapping("")
    public String getting(){
        return "index";
    }
    @PostMapping("/currency")
    public String Convert(@RequestParam double rate, double usd, Model model){
        double result = rate *usd;
        model.addAttribute("result",result);
        model.addAttribute("rate" ,rate);
        model.addAttribute("usd",usd);

        return "index";

    }


}
