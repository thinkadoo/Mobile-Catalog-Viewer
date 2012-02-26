
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _QueryDetailsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("categoryName", "category", "freeTextSearch", "showColorFilter", "showSizeFilter");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("categoryName", "category", "freeTextSearch", "showColorFilter", "showSizeFilter");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("categoryName", "category", "freeTextSearch", "showColorFilter", "showSizeFilter");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("categoryName", "category", "freeTextSearch", "showColorFilter", "showSizeFilter");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("categoryName", "category", "freeTextSearch", "showColorFilter", "showSizeFilter");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "QueryDetails";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _categoryNameIsValid:Boolean;
    model_internal var _categoryNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _categoryNameIsValidCacheInitialized:Boolean = false;
    model_internal var _categoryNameValidationFailureMessages:Array;
    
    model_internal var _categoryIsValid:Boolean;
    model_internal var _categoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _categoryIsValidCacheInitialized:Boolean = false;
    model_internal var _categoryValidationFailureMessages:Array;
    
    model_internal var _freeTextSearchIsValid:Boolean;
    model_internal var _freeTextSearchValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _freeTextSearchIsValidCacheInitialized:Boolean = false;
    model_internal var _freeTextSearchValidationFailureMessages:Array;
    
    model_internal var _showColorFilterIsValid:Boolean;
    model_internal var _showColorFilterValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _showColorFilterIsValidCacheInitialized:Boolean = false;
    model_internal var _showColorFilterValidationFailureMessages:Array;
    
    model_internal var _showSizeFilterIsValid:Boolean;
    model_internal var _showSizeFilterValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _showSizeFilterIsValidCacheInitialized:Boolean = false;
    model_internal var _showSizeFilterValidationFailureMessages:Array;

    model_internal var _instance:_Super_QueryDetails;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _QueryDetailsEntityMetadata(value : _Super_QueryDetails)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["categoryName"] = new Array();
            model_internal::dependentsOnMap["category"] = new Array();
            model_internal::dependentsOnMap["freeTextSearch"] = new Array();
            model_internal::dependentsOnMap["showColorFilter"] = new Array();
            model_internal::dependentsOnMap["showSizeFilter"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["categoryName"] = "String";
        model_internal::propertyTypeMap["category"] = "String";
        model_internal::propertyTypeMap["freeTextSearch"] = "String";
        model_internal::propertyTypeMap["showColorFilter"] = "String";
        model_internal::propertyTypeMap["showSizeFilter"] = "String";

        model_internal::_instance = value;
        model_internal::_categoryNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCategoryName);
        model_internal::_categoryNameValidator.required = true;
        model_internal::_categoryNameValidator.requiredFieldError = "categoryName is required";
        //model_internal::_categoryNameValidator.source = model_internal::_instance;
        //model_internal::_categoryNameValidator.property = "categoryName";
        model_internal::_categoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCategory);
        model_internal::_categoryValidator.required = true;
        model_internal::_categoryValidator.requiredFieldError = "category is required";
        //model_internal::_categoryValidator.source = model_internal::_instance;
        //model_internal::_categoryValidator.property = "category";
        model_internal::_freeTextSearchValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFreeTextSearch);
        model_internal::_freeTextSearchValidator.required = true;
        model_internal::_freeTextSearchValidator.requiredFieldError = "freeTextSearch is required";
        //model_internal::_freeTextSearchValidator.source = model_internal::_instance;
        //model_internal::_freeTextSearchValidator.property = "freeTextSearch";
        model_internal::_showColorFilterValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShowColorFilter);
        model_internal::_showColorFilterValidator.required = true;
        model_internal::_showColorFilterValidator.requiredFieldError = "showColorFilter is required";
        //model_internal::_showColorFilterValidator.source = model_internal::_instance;
        //model_internal::_showColorFilterValidator.property = "showColorFilter";
        model_internal::_showSizeFilterValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShowSizeFilter);
        model_internal::_showSizeFilterValidator.required = true;
        model_internal::_showSizeFilterValidator.requiredFieldError = "showSizeFilter is required";
        //model_internal::_showSizeFilterValidator.source = model_internal::_instance;
        //model_internal::_showSizeFilterValidator.property = "showSizeFilter";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity QueryDetails");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity QueryDetails");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of QueryDetails");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity QueryDetails");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity QueryDetails");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity QueryDetails");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isCategoryNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCategoryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFreeTextSearchAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShowColorFilterAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShowSizeFilterAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCategoryName():void
    {
        if (model_internal::_categoryNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCategoryName = null;
            model_internal::calculateCategoryNameIsValid();
        }
    }
    public function invalidateDependentOnCategory():void
    {
        if (model_internal::_categoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCategory = null;
            model_internal::calculateCategoryIsValid();
        }
    }
    public function invalidateDependentOnFreeTextSearch():void
    {
        if (model_internal::_freeTextSearchIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFreeTextSearch = null;
            model_internal::calculateFreeTextSearchIsValid();
        }
    }
    public function invalidateDependentOnShowColorFilter():void
    {
        if (model_internal::_showColorFilterIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShowColorFilter = null;
            model_internal::calculateShowColorFilterIsValid();
        }
    }
    public function invalidateDependentOnShowSizeFilter():void
    {
        if (model_internal::_showSizeFilterIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShowSizeFilter = null;
            model_internal::calculateShowSizeFilterIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get categoryNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get categoryNameValidator() : StyleValidator
    {
        return model_internal::_categoryNameValidator;
    }

    model_internal function set _categoryNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_categoryNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_categoryNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get categoryNameIsValid():Boolean
    {
        if (!model_internal::_categoryNameIsValidCacheInitialized)
        {
            model_internal::calculateCategoryNameIsValid();
        }

        return model_internal::_categoryNameIsValid;
    }

    model_internal function calculateCategoryNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_categoryNameValidator.validate(model_internal::_instance.categoryName)
        model_internal::_categoryNameIsValid_der = (valRes.results == null);
        model_internal::_categoryNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::categoryNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::categoryNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get categoryNameValidationFailureMessages():Array
    {
        if (model_internal::_categoryNameValidationFailureMessages == null)
            model_internal::calculateCategoryNameIsValid();

        return _categoryNameValidationFailureMessages;
    }

    model_internal function set categoryNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_categoryNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_categoryNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get categoryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get categoryValidator() : StyleValidator
    {
        return model_internal::_categoryValidator;
    }

    model_internal function set _categoryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_categoryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_categoryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get categoryIsValid():Boolean
    {
        if (!model_internal::_categoryIsValidCacheInitialized)
        {
            model_internal::calculateCategoryIsValid();
        }

        return model_internal::_categoryIsValid;
    }

    model_internal function calculateCategoryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_categoryValidator.validate(model_internal::_instance.category)
        model_internal::_categoryIsValid_der = (valRes.results == null);
        model_internal::_categoryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::categoryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::categoryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get categoryValidationFailureMessages():Array
    {
        if (model_internal::_categoryValidationFailureMessages == null)
            model_internal::calculateCategoryIsValid();

        return _categoryValidationFailureMessages;
    }

    model_internal function set categoryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_categoryValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_categoryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get freeTextSearchStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get freeTextSearchValidator() : StyleValidator
    {
        return model_internal::_freeTextSearchValidator;
    }

    model_internal function set _freeTextSearchIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_freeTextSearchIsValid;         
        if (oldValue !== value)
        {
            model_internal::_freeTextSearchIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "freeTextSearchIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get freeTextSearchIsValid():Boolean
    {
        if (!model_internal::_freeTextSearchIsValidCacheInitialized)
        {
            model_internal::calculateFreeTextSearchIsValid();
        }

        return model_internal::_freeTextSearchIsValid;
    }

    model_internal function calculateFreeTextSearchIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_freeTextSearchValidator.validate(model_internal::_instance.freeTextSearch)
        model_internal::_freeTextSearchIsValid_der = (valRes.results == null);
        model_internal::_freeTextSearchIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::freeTextSearchValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::freeTextSearchValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get freeTextSearchValidationFailureMessages():Array
    {
        if (model_internal::_freeTextSearchValidationFailureMessages == null)
            model_internal::calculateFreeTextSearchIsValid();

        return _freeTextSearchValidationFailureMessages;
    }

    model_internal function set freeTextSearchValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_freeTextSearchValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_freeTextSearchValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "freeTextSearchValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get showColorFilterStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get showColorFilterValidator() : StyleValidator
    {
        return model_internal::_showColorFilterValidator;
    }

    model_internal function set _showColorFilterIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_showColorFilterIsValid;         
        if (oldValue !== value)
        {
            model_internal::_showColorFilterIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showColorFilterIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get showColorFilterIsValid():Boolean
    {
        if (!model_internal::_showColorFilterIsValidCacheInitialized)
        {
            model_internal::calculateShowColorFilterIsValid();
        }

        return model_internal::_showColorFilterIsValid;
    }

    model_internal function calculateShowColorFilterIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_showColorFilterValidator.validate(model_internal::_instance.showColorFilter)
        model_internal::_showColorFilterIsValid_der = (valRes.results == null);
        model_internal::_showColorFilterIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::showColorFilterValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::showColorFilterValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get showColorFilterValidationFailureMessages():Array
    {
        if (model_internal::_showColorFilterValidationFailureMessages == null)
            model_internal::calculateShowColorFilterIsValid();

        return _showColorFilterValidationFailureMessages;
    }

    model_internal function set showColorFilterValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_showColorFilterValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_showColorFilterValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showColorFilterValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get showSizeFilterStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get showSizeFilterValidator() : StyleValidator
    {
        return model_internal::_showSizeFilterValidator;
    }

    model_internal function set _showSizeFilterIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_showSizeFilterIsValid;         
        if (oldValue !== value)
        {
            model_internal::_showSizeFilterIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showSizeFilterIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get showSizeFilterIsValid():Boolean
    {
        if (!model_internal::_showSizeFilterIsValidCacheInitialized)
        {
            model_internal::calculateShowSizeFilterIsValid();
        }

        return model_internal::_showSizeFilterIsValid;
    }

    model_internal function calculateShowSizeFilterIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_showSizeFilterValidator.validate(model_internal::_instance.showSizeFilter)
        model_internal::_showSizeFilterIsValid_der = (valRes.results == null);
        model_internal::_showSizeFilterIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::showSizeFilterValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::showSizeFilterValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get showSizeFilterValidationFailureMessages():Array
    {
        if (model_internal::_showSizeFilterValidationFailureMessages == null)
            model_internal::calculateShowSizeFilterIsValid();

        return _showSizeFilterValidationFailureMessages;
    }

    model_internal function set showSizeFilterValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_showSizeFilterValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_showSizeFilterValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showSizeFilterValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("categoryName"):
            {
                return categoryNameValidationFailureMessages;
            }
            case("category"):
            {
                return categoryValidationFailureMessages;
            }
            case("freeTextSearch"):
            {
                return freeTextSearchValidationFailureMessages;
            }
            case("showColorFilter"):
            {
                return showColorFilterValidationFailureMessages;
            }
            case("showSizeFilter"):
            {
                return showSizeFilterValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
