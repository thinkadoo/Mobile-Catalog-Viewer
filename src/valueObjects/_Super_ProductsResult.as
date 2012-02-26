/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ProductsResult.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Products;
import valueObjects.QueryDetails;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_ProductsResult extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.QueryDetails.initRemoteClassAliasSingleChild();
        valueObjects.Products.initRemoteClassAliasSingleChild();
        valueObjects.Sizes.initRemoteClassAliasSingleChild();
        valueObjects.Colors.initRemoteClassAliasSingleChild();
        valueObjects.Images.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _ProductsResultEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_queryDetails : valueObjects.QueryDetails;
    private var _internal_totalCount : String;
    private var _internal_products : ArrayCollection;
    model_internal var _internal_products_leaf:valueObjects.Products;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_ProductsResult()
    {
        _model = new _ProductsResultEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "queryDetails", model_internal::setterListenerQueryDetails));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "totalCount", model_internal::setterListenerTotalCount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "products", model_internal::setterListenerProducts));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get queryDetails() : valueObjects.QueryDetails
    {
        return _internal_queryDetails;
    }

    [Bindable(event="propertyChange")]
    public function get totalCount() : String
    {
        return _internal_totalCount;
    }

    [Bindable(event="propertyChange")]
    public function get products() : ArrayCollection
    {
        return _internal_products;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set queryDetails(value:valueObjects.QueryDetails) : void
    {
        var oldValue:valueObjects.QueryDetails = _internal_queryDetails;
        if (oldValue !== value)
        {
            _internal_queryDetails = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryDetails", oldValue, _internal_queryDetails));
        }
    }

    public function set totalCount(value:String) : void
    {
        var oldValue:String = _internal_totalCount;
        if (oldValue !== value)
        {
            _internal_totalCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalCount", oldValue, _internal_totalCount));
        }
    }

    public function set products(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_products;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_products = value;
            }
            else if (value is Array)
            {
                _internal_products = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_products = null;
            }
            else
            {
                throw new Error("value of products must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "products", oldValue, _internal_products));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerQueryDetails(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQueryDetails();
    }

    model_internal function setterListenerTotalCount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTotalCount();
    }

    model_internal function setterListenerProducts(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerProducts);
            }
        }
        _model.invalidateDependentOnProducts();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.queryDetailsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_queryDetailsValidationFailureMessages);
        }
        if (!_model.totalCountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_totalCountValidationFailureMessages);
        }
        if (!_model.productsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_productsValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _ProductsResultEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ProductsResultEntityMetadata) : void
    {
        var oldValue : _ProductsResultEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfQueryDetails : Array = null;
    model_internal var _doValidationLastValOfQueryDetails : valueObjects.QueryDetails;

    model_internal function _doValidationForQueryDetails(valueIn:Object):Array
    {
        var value : valueObjects.QueryDetails = valueIn as valueObjects.QueryDetails;

        if (model_internal::_doValidationCacheOfQueryDetails != null && model_internal::_doValidationLastValOfQueryDetails == value)
           return model_internal::_doValidationCacheOfQueryDetails ;

        _model.model_internal::_queryDetailsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQueryDetailsAvailable && _internal_queryDetails == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "queryDetails is required"));
        }

        model_internal::_doValidationCacheOfQueryDetails = validationFailures;
        model_internal::_doValidationLastValOfQueryDetails = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTotalCount : Array = null;
    model_internal var _doValidationLastValOfTotalCount : String;

    model_internal function _doValidationForTotalCount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTotalCount != null && model_internal::_doValidationLastValOfTotalCount == value)
           return model_internal::_doValidationCacheOfTotalCount ;

        _model.model_internal::_totalCountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTotalCountAvailable && _internal_totalCount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "totalCount is required"));
        }

        model_internal::_doValidationCacheOfTotalCount = validationFailures;
        model_internal::_doValidationLastValOfTotalCount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProducts : Array = null;
    model_internal var _doValidationLastValOfProducts : ArrayCollection;

    model_internal function _doValidationForProducts(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfProducts != null && model_internal::_doValidationLastValOfProducts == value)
           return model_internal::_doValidationCacheOfProducts ;

        _model.model_internal::_productsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProductsAvailable && _internal_products == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "products is required"));
        }

        model_internal::_doValidationCacheOfProducts = validationFailures;
        model_internal::_doValidationLastValOfProducts = value;

        return validationFailures;
    }
    

}

}
