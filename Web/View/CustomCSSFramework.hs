module Web.View.CustomCSSFramework (customCSSFramework) where
import IHP.View.CSSFramework
import IHP.View.Types

customCSSFramework = tailwind { styledSubmitButtonClass = "my-app-button", styledValidationResultClass = "failed" }
