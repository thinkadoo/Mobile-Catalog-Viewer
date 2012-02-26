/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - QueryDetails.as.
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
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_QueryDetails extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _QueryDetailsEntityMetadata;
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
    private var _internal_categoryName : String;
    private var _internal_category : String;
    private var _internal_freeTextSearch : String;
    private var _internal_showColorFilter : String;
    private var _internal_showSizeFilter : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_QueryDetails()
    {
        _model = new _QueryDetailsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "categoryName", model_internal::setterListenerCategoryName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "category", model_internal::setterListenerCategory));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "freeTextSearch", model_internal::setterListenerFreeTextSearch));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "showColorFilter", model_internal::setterListenerShowColorFilter));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "showSizeFilter", model_internal::setterListenerShowSizeFilter));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get categoryName() : String
    {
        return _internal_categoryName;
    }

    [Bindable(event="propertyChange")]
    public function get category() : String
    {
        return _internal_category;
    }

    [Bindable(event="propertyChange")]
    public function get freeTextSearch() : String
    {
        return _internal_freeTextSearch;
    }

    [Bindable(event="propertyChange")]
    public function get showColorFilter() : String
    {
        return _internal_showColorFilter;
    }

    [Bindable(event="propertyChange")]
    public function get showSizeFilter() : String
    {
        return _internal_showSizeFilter;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set categoryName(value:String) : void
    {
        var oldValue:String = _internal_categoryName;
        if (oldValue !== value)
        {
            _internal_categoryName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryName", oldValue, _internal_categoryName));
        }
    }

    public function set category(value:String) : void
    {
        var oldValue:String = _internal_category;
        if (oldValue !== value)
        {
            _internal_category = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "category", oldValue, _internal_category));
        }
    }

    public function set freeTextSearch(value:String) : void
    {
        var oldValue:String = _internal_freeTextSearch;
        if (oldValue !== value)
        {
            _internal_freeTextSearch = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "freeTextSearch", oldValue, _internal_freeTextSearch));
        }
    }

    public function set showColorFilter(value:String) : void
    {
        var oldValue:String = _internal_showColorFilter;
        if (oldValue !== value)
        {
            _internal_showColorFilter = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showColorFilter", oldValue, _internal_showColorFilter));
        }
    }

    public function set showSizeFilter(value:String) : void
    {
        var oldValue:String = _internal_showSizeFilter;
        if (oldValue !== value)
        {
            _internal_showSizeFilter = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showSizeFilter", oldValue, _internal_showSizeFilter));
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

    model_internal function setterListenerCategoryName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCategoryName();
    }

    model_internal function setterListenerCategory(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCategory();
    }

    model_internal function setterListenerFreeTextSearch(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFreeTextSearch();
    }

    model_internal function setterListenerShowColorFilter(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShowColorFilter();
    }

    model_internal function setterListenerShowSizeFilter(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShowSizeFilter();
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
        if (!_model.categoryNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_categoryNameValidationFailureMessages);
        }
        if (!_model.categoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_categoryValidationFailureMessages);
        }
        if (!_model.freeTextSearchIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_freeTextSearchValidationFailureMessages);
        }
        if (!_model.showColorFilterIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_showColorFilterValidationFailureMessages);
        }
        if (!_model.showSizeFilterIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_showSizeFilterValidationFailureMessages);
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
    public function get _model() : _QueryDetailsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _QueryDetailsEntityMetadata) : void
    {
        var oldValue : _QueryDetailsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCategoryName : Array = null;
    model_internal var _doValidationLastValOfCategoryName : String;

    model_internal function _doValidationForCategoryName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCategoryName != null && model_internal::_doValidationLastValOfCategoryName == value)
           return model_internal::_doValidationCacheOfCategoryName ;

        _model.model_internal::_categoryNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCategoryNameAvailable && _internal_categoryName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "categoryName is required"));
        }

        model_internal::_doValidationCacheOfCategoryName = validationFailures;
        model_internal::_doValidationLastValOfCategoryName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCategory : Array = null;
    model_internal var _doValidationLastValOfCategory : String;

    model_internal function _doValidationForCategory(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCategory != null && model_internal::_doValidationLastValOfCategory == value)
           return model_internal::_doValidationCacheOfCategory ;

        _model.model_internal::_categoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCategoryAvailable && _internal_category == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "category is required"));
        }

        model_internal::_doValidationCacheOfCategory = validationFailures;
        model_internal::_doValidationLastValOfCategory = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFreeTextSearch : Array = null;
    model_internal var _doValidationLastValOfFreeTextSearch : String;

    model_internal function _doValidationForFreeTextSearch(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFreeTextSearch != null && model_internal::_doValidationLastValOfFreeTextSearch == value)
           return model_internal::_doValidationCacheOfFreeTextSearch ;

        _model.model_internal::_freeTextSearchIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFreeTextSearchAvailable && _internal_freeTextSearch == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "freeTextSearch is required"));
        }

        model_internal::_doValidationCacheOfFreeTextSearch = validationFailures;
        model_internal::_doValidationLastValOfFreeTextSearch = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShowColorFilter : Array = null;
    model_internal var _doValidationLastValOfShowColorFilter : String;

    model_internal function _doValidationForShowColorFilter(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShowColorFilter != null && model_internal::_doValidationLastValOfShowColorFilter == value)
           return model_internal::_doValidationCacheOfShowColorFilter ;

        _model.model_internal::_showColorFilterIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShowColorFilterAvailable && _internal_showColorFilter == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "showColorFilter is required"));
        }

        model_internal::_doValidationCacheOfShowColorFilter = validationFailures;
        model_internal::_doValidationLastValOfShowColorFilter = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShowSizeFilter : Array = null;
    model_internal var _doValidationLastValOfShowSizeFilter : String;

    model_internal function _doValidationForShowSizeFilter(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShowSizeFilter != null && model_internal::_doValidationLastValOfShowSizeFilter == value)
           return model_internal::_doValidationCacheOfShowSizeFilter ;

        _model.model_internal::_showSizeFilterIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShowSizeFilterAvailable && _internal_showSizeFilter == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "showSizeFilter is required"));
        }

        model_internal::_doValidationCacheOfShowSizeFilter = validationFailures;
        model_internal::_doValidationLastValOfShowSizeFilter = value;

        return validationFailures;
    }
    

}

}
