
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
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import valueObjects.Products;
import valueObjects.QueryDetails;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _ProductsResultEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("queryDetails", "totalCount", "products");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("queryDetails", "totalCount", "products");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("queryDetails", "totalCount", "products");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("queryDetails", "totalCount", "products");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("queryDetails", "totalCount", "products");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("products");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "ProductsResult";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _queryDetailsIsValid:Boolean;
    model_internal var _queryDetailsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _queryDetailsIsValidCacheInitialized:Boolean = false;
    model_internal var _queryDetailsValidationFailureMessages:Array;
    
    model_internal var _totalCountIsValid:Boolean;
    model_internal var _totalCountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _totalCountIsValidCacheInitialized:Boolean = false;
    model_internal var _totalCountValidationFailureMessages:Array;
    
    model_internal var _productsIsValid:Boolean;
    model_internal var _productsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _productsIsValidCacheInitialized:Boolean = false;
    model_internal var _productsValidationFailureMessages:Array;

    model_internal var _instance:_Super_ProductsResult;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ProductsResultEntityMetadata(value : _Super_ProductsResult)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["queryDetails"] = new Array();
            model_internal::dependentsOnMap["totalCount"] = new Array();
            model_internal::dependentsOnMap["products"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["products"] = "valueObjects.Products";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["queryDetails"] = "valueObjects.QueryDetails";
        model_internal::propertyTypeMap["totalCount"] = "String";
        model_internal::propertyTypeMap["products"] = "ArrayCollection";

        model_internal::_instance = value;
        model_internal::_queryDetailsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQueryDetails);
        model_internal::_queryDetailsValidator.required = true;
        model_internal::_queryDetailsValidator.requiredFieldError = "queryDetails is required";
        //model_internal::_queryDetailsValidator.source = model_internal::_instance;
        //model_internal::_queryDetailsValidator.property = "queryDetails";
        model_internal::_totalCountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTotalCount);
        model_internal::_totalCountValidator.required = true;
        model_internal::_totalCountValidator.requiredFieldError = "totalCount is required";
        //model_internal::_totalCountValidator.source = model_internal::_instance;
        //model_internal::_totalCountValidator.property = "totalCount";
        model_internal::_productsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProducts);
        model_internal::_productsValidator.required = true;
        model_internal::_productsValidator.requiredFieldError = "products is required";
        //model_internal::_productsValidator.source = model_internal::_instance;
        //model_internal::_productsValidator.property = "products";
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
            throw new Error(propertyName + " is not a data property of entity ProductsResult");
            
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
            throw new Error(propertyName + " is not a collection property of entity ProductsResult");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of ProductsResult");

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
            throw new Error(propertyName + " does not exist for entity ProductsResult");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity ProductsResult");
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
            throw new Error(propertyName + " does not exist for entity ProductsResult");
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
    public function get isQueryDetailsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotalCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProductsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnQueryDetails():void
    {
        if (model_internal::_queryDetailsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQueryDetails = null;
            model_internal::calculateQueryDetailsIsValid();
        }
    }
    public function invalidateDependentOnTotalCount():void
    {
        if (model_internal::_totalCountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTotalCount = null;
            model_internal::calculateTotalCountIsValid();
        }
    }
    public function invalidateDependentOnProducts():void
    {
        if (model_internal::_productsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProducts = null;
            model_internal::calculateProductsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get queryDetailsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get queryDetailsValidator() : StyleValidator
    {
        return model_internal::_queryDetailsValidator;
    }

    model_internal function set _queryDetailsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_queryDetailsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_queryDetailsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryDetailsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get queryDetailsIsValid():Boolean
    {
        if (!model_internal::_queryDetailsIsValidCacheInitialized)
        {
            model_internal::calculateQueryDetailsIsValid();
        }

        return model_internal::_queryDetailsIsValid;
    }

    model_internal function calculateQueryDetailsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_queryDetailsValidator.validate(model_internal::_instance.queryDetails)
        model_internal::_queryDetailsIsValid_der = (valRes.results == null);
        model_internal::_queryDetailsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::queryDetailsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::queryDetailsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get queryDetailsValidationFailureMessages():Array
    {
        if (model_internal::_queryDetailsValidationFailureMessages == null)
            model_internal::calculateQueryDetailsIsValid();

        return _queryDetailsValidationFailureMessages;
    }

    model_internal function set queryDetailsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_queryDetailsValidationFailureMessages;

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
            model_internal::_queryDetailsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryDetailsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get totalCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get totalCountValidator() : StyleValidator
    {
        return model_internal::_totalCountValidator;
    }

    model_internal function set _totalCountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_totalCountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_totalCountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalCountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get totalCountIsValid():Boolean
    {
        if (!model_internal::_totalCountIsValidCacheInitialized)
        {
            model_internal::calculateTotalCountIsValid();
        }

        return model_internal::_totalCountIsValid;
    }

    model_internal function calculateTotalCountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_totalCountValidator.validate(model_internal::_instance.totalCount)
        model_internal::_totalCountIsValid_der = (valRes.results == null);
        model_internal::_totalCountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::totalCountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::totalCountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get totalCountValidationFailureMessages():Array
    {
        if (model_internal::_totalCountValidationFailureMessages == null)
            model_internal::calculateTotalCountIsValid();

        return _totalCountValidationFailureMessages;
    }

    model_internal function set totalCountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_totalCountValidationFailureMessages;

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
            model_internal::_totalCountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalCountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get productsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get productsValidator() : StyleValidator
    {
        return model_internal::_productsValidator;
    }

    model_internal function set _productsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_productsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_productsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "productsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get productsIsValid():Boolean
    {
        if (!model_internal::_productsIsValidCacheInitialized)
        {
            model_internal::calculateProductsIsValid();
        }

        return model_internal::_productsIsValid;
    }

    model_internal function calculateProductsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_productsValidator.validate(model_internal::_instance.products)
        model_internal::_productsIsValid_der = (valRes.results == null);
        model_internal::_productsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::productsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::productsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get productsValidationFailureMessages():Array
    {
        if (model_internal::_productsValidationFailureMessages == null)
            model_internal::calculateProductsIsValid();

        return _productsValidationFailureMessages;
    }

    model_internal function set productsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_productsValidationFailureMessages;

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
            model_internal::_productsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "productsValidationFailureMessages", oldValue, value));
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
            case("queryDetails"):
            {
                return queryDetailsValidationFailureMessages;
            }
            case("totalCount"):
            {
                return totalCountValidationFailureMessages;
            }
            case("products"):
            {
                return productsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
