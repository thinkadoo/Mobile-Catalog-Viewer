/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Products.as.
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
import valueObjects.Colors;
import valueObjects.Images;
import valueObjects.Sizes;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Products extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Sizes.initRemoteClassAliasSingleChild();
        valueObjects.Colors.initRemoteClassAliasSingleChild();
        valueObjects.Images.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _ProductsEntityMetadata;
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
    private var _internal_sizes : ArrayCollection;
    model_internal var _internal_sizes_leaf:valueObjects.Sizes;
    private var _internal_priceLabel : String;
    private var _internal_categoryNames : ArrayCollection;
    private var _internal_colors : ArrayCollection;
    model_internal var _internal_colors_leaf:valueObjects.Colors;
    private var _internal_retailerId : String;
    private var _internal_locale : String;
    private var _internal_seeMoreLabel : String;
    private var _internal_extractDate : String;
    private var _internal_retailer : String;
    private var _internal_brandName : String;
    private var _internal_brandId : String;
    private var _internal_url : String;
    private var _internal_currency : String;
    private var _internal_id : String;
    private var _internal_brandUrl : String;
    private var _internal_price : String;
    private var _internal_description : String;
    private var _internal_name : String;
    private var _internal_images : ArrayCollection;
    model_internal var _internal_images_leaf:valueObjects.Images;
    private var _internal_seeMoreUrl : String;
    private var _internal_categories : ArrayCollection;
    private var _internal_inStock : String;
    private var _internal_retailerUrl : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Products()
    {
        _model = new _ProductsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sizes", model_internal::setterListenerSizes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "priceLabel", model_internal::setterListenerPriceLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "categoryNames", model_internal::setterListenerCategoryNames));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "colors", model_internal::setterListenerColors));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "retailerId", model_internal::setterListenerRetailerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "locale", model_internal::setterListenerLocale));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "seeMoreLabel", model_internal::setterListenerSeeMoreLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "extractDate", model_internal::setterListenerExtractDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "retailer", model_internal::setterListenerRetailer));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "brandName", model_internal::setterListenerBrandName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "brandId", model_internal::setterListenerBrandId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "url", model_internal::setterListenerUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "currency", model_internal::setterListenerCurrency));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "brandUrl", model_internal::setterListenerBrandUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "price", model_internal::setterListenerPrice));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "images", model_internal::setterListenerImages));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "seeMoreUrl", model_internal::setterListenerSeeMoreUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "categories", model_internal::setterListenerCategories));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inStock", model_internal::setterListenerInStock));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "retailerUrl", model_internal::setterListenerRetailerUrl));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get sizes() : ArrayCollection
    {
        return _internal_sizes;
    }

    [Bindable(event="propertyChange")]
    public function get priceLabel() : String
    {
        return _internal_priceLabel;
    }

    [Bindable(event="propertyChange")]
    public function get categoryNames() : ArrayCollection
    {
        return _internal_categoryNames;
    }

    [Bindable(event="propertyChange")]
    public function get colors() : ArrayCollection
    {
        return _internal_colors;
    }

    [Bindable(event="propertyChange")]
    public function get retailerId() : String
    {
        return _internal_retailerId;
    }

    [Bindable(event="propertyChange")]
    public function get locale() : String
    {
        return _internal_locale;
    }

    [Bindable(event="propertyChange")]
    public function get seeMoreLabel() : String
    {
        return _internal_seeMoreLabel;
    }

    [Bindable(event="propertyChange")]
    public function get extractDate() : String
    {
        return _internal_extractDate;
    }

    [Bindable(event="propertyChange")]
    public function get retailer() : String
    {
        return _internal_retailer;
    }

    [Bindable(event="propertyChange")]
    public function get brandName() : String
    {
        return _internal_brandName;
    }

    [Bindable(event="propertyChange")]
    public function get brandId() : String
    {
        return _internal_brandId;
    }

    [Bindable(event="propertyChange")]
    public function get url() : String
    {
        return _internal_url;
    }

    [Bindable(event="propertyChange")]
    public function get currency() : String
    {
        return _internal_currency;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get brandUrl() : String
    {
        return _internal_brandUrl;
    }

    [Bindable(event="propertyChange")]
    public function get price() : String
    {
        return _internal_price;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get images() : ArrayCollection
    {
        return _internal_images;
    }

    [Bindable(event="propertyChange")]
    public function get seeMoreUrl() : String
    {
        return _internal_seeMoreUrl;
    }

    [Bindable(event="propertyChange")]
    public function get categories() : ArrayCollection
    {
        return _internal_categories;
    }

    [Bindable(event="propertyChange")]
    public function get inStock() : String
    {
        return _internal_inStock;
    }

    [Bindable(event="propertyChange")]
    public function get retailerUrl() : String
    {
        return _internal_retailerUrl;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set sizes(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_sizes;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_sizes = value;
            }
            else if (value is Array)
            {
                _internal_sizes = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_sizes = null;
            }
            else
            {
                throw new Error("value of sizes must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sizes", oldValue, _internal_sizes));
        }
    }

    public function set priceLabel(value:String) : void
    {
        var oldValue:String = _internal_priceLabel;
        if (oldValue !== value)
        {
            _internal_priceLabel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceLabel", oldValue, _internal_priceLabel));
        }
    }

    public function set categoryNames(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_categoryNames;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_categoryNames = value;
            }
            else if (value is Array)
            {
                _internal_categoryNames = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_categoryNames = null;
            }
            else
            {
                throw new Error("value of categoryNames must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryNames", oldValue, _internal_categoryNames));
        }
    }

    public function set colors(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_colors;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_colors = value;
            }
            else if (value is Array)
            {
                _internal_colors = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_colors = null;
            }
            else
            {
                throw new Error("value of colors must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colors", oldValue, _internal_colors));
        }
    }

    public function set retailerId(value:String) : void
    {
        var oldValue:String = _internal_retailerId;
        if (oldValue !== value)
        {
            _internal_retailerId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retailerId", oldValue, _internal_retailerId));
        }
    }

    public function set locale(value:String) : void
    {
        var oldValue:String = _internal_locale;
        if (oldValue !== value)
        {
            _internal_locale = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locale", oldValue, _internal_locale));
        }
    }

    public function set seeMoreLabel(value:String) : void
    {
        var oldValue:String = _internal_seeMoreLabel;
        if (oldValue !== value)
        {
            _internal_seeMoreLabel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seeMoreLabel", oldValue, _internal_seeMoreLabel));
        }
    }

    public function set extractDate(value:String) : void
    {
        var oldValue:String = _internal_extractDate;
        if (oldValue !== value)
        {
            _internal_extractDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "extractDate", oldValue, _internal_extractDate));
        }
    }

    public function set retailer(value:String) : void
    {
        var oldValue:String = _internal_retailer;
        if (oldValue !== value)
        {
            _internal_retailer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retailer", oldValue, _internal_retailer));
        }
    }

    public function set brandName(value:String) : void
    {
        var oldValue:String = _internal_brandName;
        if (oldValue !== value)
        {
            _internal_brandName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "brandName", oldValue, _internal_brandName));
        }
    }

    public function set brandId(value:String) : void
    {
        var oldValue:String = _internal_brandId;
        if (oldValue !== value)
        {
            _internal_brandId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "brandId", oldValue, _internal_brandId));
        }
    }

    public function set url(value:String) : void
    {
        var oldValue:String = _internal_url;
        if (oldValue !== value)
        {
            _internal_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "url", oldValue, _internal_url));
        }
    }

    public function set currency(value:String) : void
    {
        var oldValue:String = _internal_currency;
        if (oldValue !== value)
        {
            _internal_currency = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currency", oldValue, _internal_currency));
        }
    }

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set brandUrl(value:String) : void
    {
        var oldValue:String = _internal_brandUrl;
        if (oldValue !== value)
        {
            _internal_brandUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "brandUrl", oldValue, _internal_brandUrl));
        }
    }

    public function set price(value:String) : void
    {
        var oldValue:String = _internal_price;
        if (oldValue !== value)
        {
            _internal_price = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "price", oldValue, _internal_price));
        }
    }

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set images(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_images;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_images = value;
            }
            else if (value is Array)
            {
                _internal_images = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_images = null;
            }
            else
            {
                throw new Error("value of images must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "images", oldValue, _internal_images));
        }
    }

    public function set seeMoreUrl(value:String) : void
    {
        var oldValue:String = _internal_seeMoreUrl;
        if (oldValue !== value)
        {
            _internal_seeMoreUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seeMoreUrl", oldValue, _internal_seeMoreUrl));
        }
    }

    public function set categories(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_categories;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_categories = value;
            }
            else if (value is Array)
            {
                _internal_categories = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_categories = null;
            }
            else
            {
                throw new Error("value of categories must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categories", oldValue, _internal_categories));
        }
    }

    public function set inStock(value:String) : void
    {
        var oldValue:String = _internal_inStock;
        if (oldValue !== value)
        {
            _internal_inStock = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inStock", oldValue, _internal_inStock));
        }
    }

    public function set retailerUrl(value:String) : void
    {
        var oldValue:String = _internal_retailerUrl;
        if (oldValue !== value)
        {
            _internal_retailerUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retailerUrl", oldValue, _internal_retailerUrl));
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

    model_internal function setterListenerSizes(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerSizes);
            }
        }
        _model.invalidateDependentOnSizes();
    }

    model_internal function setterListenerPriceLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPriceLabel();
    }

    model_internal function setterListenerCategoryNames(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerCategoryNames);
            }
        }
        _model.invalidateDependentOnCategoryNames();
    }

    model_internal function setterListenerColors(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerColors);
            }
        }
        _model.invalidateDependentOnColors();
    }

    model_internal function setterListenerRetailerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRetailerId();
    }

    model_internal function setterListenerLocale(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocale();
    }

    model_internal function setterListenerSeeMoreLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSeeMoreLabel();
    }

    model_internal function setterListenerExtractDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExtractDate();
    }

    model_internal function setterListenerRetailer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRetailer();
    }

    model_internal function setterListenerBrandName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBrandName();
    }

    model_internal function setterListenerBrandId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBrandId();
    }

    model_internal function setterListenerUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUrl();
    }

    model_internal function setterListenerCurrency(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurrency();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerBrandUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBrandUrl();
    }

    model_internal function setterListenerPrice(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrice();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerImages(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerImages);
            }
        }
        _model.invalidateDependentOnImages();
    }

    model_internal function setterListenerSeeMoreUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSeeMoreUrl();
    }

    model_internal function setterListenerCategories(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerCategories);
            }
        }
        _model.invalidateDependentOnCategories();
    }

    model_internal function setterListenerInStock(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInStock();
    }

    model_internal function setterListenerRetailerUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRetailerUrl();
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
        if (!_model.sizesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sizesValidationFailureMessages);
        }
        if (!_model.priceLabelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_priceLabelValidationFailureMessages);
        }
        if (!_model.categoryNamesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_categoryNamesValidationFailureMessages);
        }
        if (!_model.colorsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_colorsValidationFailureMessages);
        }
        if (!_model.retailerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_retailerIdValidationFailureMessages);
        }
        if (!_model.localeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_localeValidationFailureMessages);
        }
        if (!_model.seeMoreLabelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_seeMoreLabelValidationFailureMessages);
        }
        if (!_model.extractDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_extractDateValidationFailureMessages);
        }
        if (!_model.retailerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_retailerValidationFailureMessages);
        }
        if (!_model.brandNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_brandNameValidationFailureMessages);
        }
        if (!_model.brandIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_brandIdValidationFailureMessages);
        }
        if (!_model.urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_urlValidationFailureMessages);
        }
        if (!_model.currencyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_currencyValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.brandUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_brandUrlValidationFailureMessages);
        }
        if (!_model.priceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_priceValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.imagesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imagesValidationFailureMessages);
        }
        if (!_model.seeMoreUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_seeMoreUrlValidationFailureMessages);
        }
        if (!_model.categoriesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_categoriesValidationFailureMessages);
        }
        if (!_model.inStockIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_inStockValidationFailureMessages);
        }
        if (!_model.retailerUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_retailerUrlValidationFailureMessages);
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
    public function get _model() : _ProductsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ProductsEntityMetadata) : void
    {
        var oldValue : _ProductsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfSizes : Array = null;
    model_internal var _doValidationLastValOfSizes : ArrayCollection;

    model_internal function _doValidationForSizes(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfSizes != null && model_internal::_doValidationLastValOfSizes == value)
           return model_internal::_doValidationCacheOfSizes ;

        _model.model_internal::_sizesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSizesAvailable && _internal_sizes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sizes is required"));
        }

        model_internal::_doValidationCacheOfSizes = validationFailures;
        model_internal::_doValidationLastValOfSizes = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPriceLabel : Array = null;
    model_internal var _doValidationLastValOfPriceLabel : String;

    model_internal function _doValidationForPriceLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPriceLabel != null && model_internal::_doValidationLastValOfPriceLabel == value)
           return model_internal::_doValidationCacheOfPriceLabel ;

        _model.model_internal::_priceLabelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPriceLabelAvailable && _internal_priceLabel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "priceLabel is required"));
        }

        model_internal::_doValidationCacheOfPriceLabel = validationFailures;
        model_internal::_doValidationLastValOfPriceLabel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCategoryNames : Array = null;
    model_internal var _doValidationLastValOfCategoryNames : ArrayCollection;

    model_internal function _doValidationForCategoryNames(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfCategoryNames != null && model_internal::_doValidationLastValOfCategoryNames == value)
           return model_internal::_doValidationCacheOfCategoryNames ;

        _model.model_internal::_categoryNamesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCategoryNamesAvailable && _internal_categoryNames == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "categoryNames is required"));
        }

        model_internal::_doValidationCacheOfCategoryNames = validationFailures;
        model_internal::_doValidationLastValOfCategoryNames = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfColors : Array = null;
    model_internal var _doValidationLastValOfColors : ArrayCollection;

    model_internal function _doValidationForColors(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfColors != null && model_internal::_doValidationLastValOfColors == value)
           return model_internal::_doValidationCacheOfColors ;

        _model.model_internal::_colorsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isColorsAvailable && _internal_colors == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "colors is required"));
        }

        model_internal::_doValidationCacheOfColors = validationFailures;
        model_internal::_doValidationLastValOfColors = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRetailerId : Array = null;
    model_internal var _doValidationLastValOfRetailerId : String;

    model_internal function _doValidationForRetailerId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRetailerId != null && model_internal::_doValidationLastValOfRetailerId == value)
           return model_internal::_doValidationCacheOfRetailerId ;

        _model.model_internal::_retailerIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRetailerIdAvailable && _internal_retailerId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "retailerId is required"));
        }

        model_internal::_doValidationCacheOfRetailerId = validationFailures;
        model_internal::_doValidationLastValOfRetailerId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocale : Array = null;
    model_internal var _doValidationLastValOfLocale : String;

    model_internal function _doValidationForLocale(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocale != null && model_internal::_doValidationLastValOfLocale == value)
           return model_internal::_doValidationCacheOfLocale ;

        _model.model_internal::_localeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocaleAvailable && _internal_locale == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "locale is required"));
        }

        model_internal::_doValidationCacheOfLocale = validationFailures;
        model_internal::_doValidationLastValOfLocale = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSeeMoreLabel : Array = null;
    model_internal var _doValidationLastValOfSeeMoreLabel : String;

    model_internal function _doValidationForSeeMoreLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSeeMoreLabel != null && model_internal::_doValidationLastValOfSeeMoreLabel == value)
           return model_internal::_doValidationCacheOfSeeMoreLabel ;

        _model.model_internal::_seeMoreLabelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSeeMoreLabelAvailable && _internal_seeMoreLabel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "seeMoreLabel is required"));
        }

        model_internal::_doValidationCacheOfSeeMoreLabel = validationFailures;
        model_internal::_doValidationLastValOfSeeMoreLabel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExtractDate : Array = null;
    model_internal var _doValidationLastValOfExtractDate : String;

    model_internal function _doValidationForExtractDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExtractDate != null && model_internal::_doValidationLastValOfExtractDate == value)
           return model_internal::_doValidationCacheOfExtractDate ;

        _model.model_internal::_extractDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExtractDateAvailable && _internal_extractDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "extractDate is required"));
        }

        model_internal::_doValidationCacheOfExtractDate = validationFailures;
        model_internal::_doValidationLastValOfExtractDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRetailer : Array = null;
    model_internal var _doValidationLastValOfRetailer : String;

    model_internal function _doValidationForRetailer(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRetailer != null && model_internal::_doValidationLastValOfRetailer == value)
           return model_internal::_doValidationCacheOfRetailer ;

        _model.model_internal::_retailerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRetailerAvailable && _internal_retailer == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "retailer is required"));
        }

        model_internal::_doValidationCacheOfRetailer = validationFailures;
        model_internal::_doValidationLastValOfRetailer = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBrandName : Array = null;
    model_internal var _doValidationLastValOfBrandName : String;

    model_internal function _doValidationForBrandName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBrandName != null && model_internal::_doValidationLastValOfBrandName == value)
           return model_internal::_doValidationCacheOfBrandName ;

        _model.model_internal::_brandNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBrandNameAvailable && _internal_brandName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "brandName is required"));
        }

        model_internal::_doValidationCacheOfBrandName = validationFailures;
        model_internal::_doValidationLastValOfBrandName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBrandId : Array = null;
    model_internal var _doValidationLastValOfBrandId : String;

    model_internal function _doValidationForBrandId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBrandId != null && model_internal::_doValidationLastValOfBrandId == value)
           return model_internal::_doValidationCacheOfBrandId ;

        _model.model_internal::_brandIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBrandIdAvailable && _internal_brandId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "brandId is required"));
        }

        model_internal::_doValidationCacheOfBrandId = validationFailures;
        model_internal::_doValidationLastValOfBrandId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUrl : Array = null;
    model_internal var _doValidationLastValOfUrl : String;

    model_internal function _doValidationForUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUrl != null && model_internal::_doValidationLastValOfUrl == value)
           return model_internal::_doValidationCacheOfUrl ;

        _model.model_internal::_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUrlAvailable && _internal_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "url is required"));
        }

        model_internal::_doValidationCacheOfUrl = validationFailures;
        model_internal::_doValidationLastValOfUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurrency : Array = null;
    model_internal var _doValidationLastValOfCurrency : String;

    model_internal function _doValidationForCurrency(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurrency != null && model_internal::_doValidationLastValOfCurrency == value)
           return model_internal::_doValidationCacheOfCurrency ;

        _model.model_internal::_currencyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrencyAvailable && _internal_currency == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "currency is required"));
        }

        model_internal::_doValidationCacheOfCurrency = validationFailures;
        model_internal::_doValidationLastValOfCurrency = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBrandUrl : Array = null;
    model_internal var _doValidationLastValOfBrandUrl : String;

    model_internal function _doValidationForBrandUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBrandUrl != null && model_internal::_doValidationLastValOfBrandUrl == value)
           return model_internal::_doValidationCacheOfBrandUrl ;

        _model.model_internal::_brandUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBrandUrlAvailable && _internal_brandUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "brandUrl is required"));
        }

        model_internal::_doValidationCacheOfBrandUrl = validationFailures;
        model_internal::_doValidationLastValOfBrandUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPrice : Array = null;
    model_internal var _doValidationLastValOfPrice : String;

    model_internal function _doValidationForPrice(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrice != null && model_internal::_doValidationLastValOfPrice == value)
           return model_internal::_doValidationCacheOfPrice ;

        _model.model_internal::_priceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPriceAvailable && _internal_price == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "price is required"));
        }

        model_internal::_doValidationCacheOfPrice = validationFailures;
        model_internal::_doValidationLastValOfPrice = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImages : Array = null;
    model_internal var _doValidationLastValOfImages : ArrayCollection;

    model_internal function _doValidationForImages(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfImages != null && model_internal::_doValidationLastValOfImages == value)
           return model_internal::_doValidationCacheOfImages ;

        _model.model_internal::_imagesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImagesAvailable && _internal_images == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "images is required"));
        }

        model_internal::_doValidationCacheOfImages = validationFailures;
        model_internal::_doValidationLastValOfImages = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSeeMoreUrl : Array = null;
    model_internal var _doValidationLastValOfSeeMoreUrl : String;

    model_internal function _doValidationForSeeMoreUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSeeMoreUrl != null && model_internal::_doValidationLastValOfSeeMoreUrl == value)
           return model_internal::_doValidationCacheOfSeeMoreUrl ;

        _model.model_internal::_seeMoreUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSeeMoreUrlAvailable && _internal_seeMoreUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "seeMoreUrl is required"));
        }

        model_internal::_doValidationCacheOfSeeMoreUrl = validationFailures;
        model_internal::_doValidationLastValOfSeeMoreUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCategories : Array = null;
    model_internal var _doValidationLastValOfCategories : ArrayCollection;

    model_internal function _doValidationForCategories(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfCategories != null && model_internal::_doValidationLastValOfCategories == value)
           return model_internal::_doValidationCacheOfCategories ;

        _model.model_internal::_categoriesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCategoriesAvailable && _internal_categories == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "categories is required"));
        }

        model_internal::_doValidationCacheOfCategories = validationFailures;
        model_internal::_doValidationLastValOfCategories = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInStock : Array = null;
    model_internal var _doValidationLastValOfInStock : String;

    model_internal function _doValidationForInStock(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInStock != null && model_internal::_doValidationLastValOfInStock == value)
           return model_internal::_doValidationCacheOfInStock ;

        _model.model_internal::_inStockIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInStockAvailable && _internal_inStock == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "inStock is required"));
        }

        model_internal::_doValidationCacheOfInStock = validationFailures;
        model_internal::_doValidationLastValOfInStock = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRetailerUrl : Array = null;
    model_internal var _doValidationLastValOfRetailerUrl : String;

    model_internal function _doValidationForRetailerUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRetailerUrl != null && model_internal::_doValidationLastValOfRetailerUrl == value)
           return model_internal::_doValidationCacheOfRetailerUrl ;

        _model.model_internal::_retailerUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRetailerUrlAvailable && _internal_retailerUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "retailerUrl is required"));
        }

        model_internal::_doValidationCacheOfRetailerUrl = validationFailures;
        model_internal::_doValidationLastValOfRetailerUrl = value;

        return validationFailures;
    }
    

}

}
