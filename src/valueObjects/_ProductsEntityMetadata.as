
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
import valueObjects.Colors;
import valueObjects.Images;
import valueObjects.Sizes;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _ProductsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("sizes", "priceLabel", "categoryNames", "colors", "retailerId", "locale", "seeMoreLabel", "extractDate", "retailer", "brandName", "brandId", "url", "currency", "id", "brandUrl", "price", "description", "name", "images", "seeMoreUrl", "categories", "inStock", "retailerUrl");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("sizes", "priceLabel", "categoryNames", "colors", "retailerId", "locale", "seeMoreLabel", "extractDate", "retailer", "brandName", "brandId", "url", "currency", "id", "brandUrl", "price", "description", "name", "images", "seeMoreUrl", "categories", "inStock", "retailerUrl");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("sizes", "priceLabel", "categoryNames", "colors", "retailerId", "locale", "seeMoreLabel", "extractDate", "retailer", "brandName", "brandId", "url", "currency", "id", "brandUrl", "price", "description", "name", "images", "seeMoreUrl", "categories", "inStock", "retailerUrl");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("sizes", "priceLabel", "categoryNames", "colors", "retailerId", "locale", "seeMoreLabel", "extractDate", "retailer", "brandName", "brandId", "url", "currency", "id", "brandUrl", "price", "description", "name", "images", "seeMoreUrl", "categories", "inStock", "retailerUrl");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("sizes", "priceLabel", "categoryNames", "colors", "retailerId", "locale", "seeMoreLabel", "extractDate", "retailer", "brandName", "brandId", "url", "currency", "id", "brandUrl", "price", "description", "name", "images", "seeMoreUrl", "categories", "inStock", "retailerUrl");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("sizes", "categoryNames", "colors", "images", "categories");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Products";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _sizesIsValid:Boolean;
    model_internal var _sizesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sizesIsValidCacheInitialized:Boolean = false;
    model_internal var _sizesValidationFailureMessages:Array;
    
    model_internal var _priceLabelIsValid:Boolean;
    model_internal var _priceLabelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _priceLabelIsValidCacheInitialized:Boolean = false;
    model_internal var _priceLabelValidationFailureMessages:Array;
    
    model_internal var _categoryNamesIsValid:Boolean;
    model_internal var _categoryNamesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _categoryNamesIsValidCacheInitialized:Boolean = false;
    model_internal var _categoryNamesValidationFailureMessages:Array;
    
    model_internal var _colorsIsValid:Boolean;
    model_internal var _colorsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _colorsIsValidCacheInitialized:Boolean = false;
    model_internal var _colorsValidationFailureMessages:Array;
    
    model_internal var _retailerIdIsValid:Boolean;
    model_internal var _retailerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _retailerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _retailerIdValidationFailureMessages:Array;
    
    model_internal var _localeIsValid:Boolean;
    model_internal var _localeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _localeIsValidCacheInitialized:Boolean = false;
    model_internal var _localeValidationFailureMessages:Array;
    
    model_internal var _seeMoreLabelIsValid:Boolean;
    model_internal var _seeMoreLabelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _seeMoreLabelIsValidCacheInitialized:Boolean = false;
    model_internal var _seeMoreLabelValidationFailureMessages:Array;
    
    model_internal var _extractDateIsValid:Boolean;
    model_internal var _extractDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _extractDateIsValidCacheInitialized:Boolean = false;
    model_internal var _extractDateValidationFailureMessages:Array;
    
    model_internal var _retailerIsValid:Boolean;
    model_internal var _retailerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _retailerIsValidCacheInitialized:Boolean = false;
    model_internal var _retailerValidationFailureMessages:Array;
    
    model_internal var _brandNameIsValid:Boolean;
    model_internal var _brandNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _brandNameIsValidCacheInitialized:Boolean = false;
    model_internal var _brandNameValidationFailureMessages:Array;
    
    model_internal var _brandIdIsValid:Boolean;
    model_internal var _brandIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _brandIdIsValidCacheInitialized:Boolean = false;
    model_internal var _brandIdValidationFailureMessages:Array;
    
    model_internal var _urlIsValid:Boolean;
    model_internal var _urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _urlIsValidCacheInitialized:Boolean = false;
    model_internal var _urlValidationFailureMessages:Array;
    
    model_internal var _currencyIsValid:Boolean;
    model_internal var _currencyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _currencyIsValidCacheInitialized:Boolean = false;
    model_internal var _currencyValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _brandUrlIsValid:Boolean;
    model_internal var _brandUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _brandUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _brandUrlValidationFailureMessages:Array;
    
    model_internal var _priceIsValid:Boolean;
    model_internal var _priceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _priceIsValidCacheInitialized:Boolean = false;
    model_internal var _priceValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _imagesIsValid:Boolean;
    model_internal var _imagesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imagesIsValidCacheInitialized:Boolean = false;
    model_internal var _imagesValidationFailureMessages:Array;
    
    model_internal var _seeMoreUrlIsValid:Boolean;
    model_internal var _seeMoreUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _seeMoreUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _seeMoreUrlValidationFailureMessages:Array;
    
    model_internal var _categoriesIsValid:Boolean;
    model_internal var _categoriesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _categoriesIsValidCacheInitialized:Boolean = false;
    model_internal var _categoriesValidationFailureMessages:Array;
    
    model_internal var _inStockIsValid:Boolean;
    model_internal var _inStockValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _inStockIsValidCacheInitialized:Boolean = false;
    model_internal var _inStockValidationFailureMessages:Array;
    
    model_internal var _retailerUrlIsValid:Boolean;
    model_internal var _retailerUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _retailerUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _retailerUrlValidationFailureMessages:Array;

    model_internal var _instance:_Super_Products;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ProductsEntityMetadata(value : _Super_Products)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["sizes"] = new Array();
            model_internal::dependentsOnMap["priceLabel"] = new Array();
            model_internal::dependentsOnMap["categoryNames"] = new Array();
            model_internal::dependentsOnMap["colors"] = new Array();
            model_internal::dependentsOnMap["retailerId"] = new Array();
            model_internal::dependentsOnMap["locale"] = new Array();
            model_internal::dependentsOnMap["seeMoreLabel"] = new Array();
            model_internal::dependentsOnMap["extractDate"] = new Array();
            model_internal::dependentsOnMap["retailer"] = new Array();
            model_internal::dependentsOnMap["brandName"] = new Array();
            model_internal::dependentsOnMap["brandId"] = new Array();
            model_internal::dependentsOnMap["url"] = new Array();
            model_internal::dependentsOnMap["currency"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["brandUrl"] = new Array();
            model_internal::dependentsOnMap["price"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["images"] = new Array();
            model_internal::dependentsOnMap["seeMoreUrl"] = new Array();
            model_internal::dependentsOnMap["categories"] = new Array();
            model_internal::dependentsOnMap["inStock"] = new Array();
            model_internal::dependentsOnMap["retailerUrl"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["sizes"] = "valueObjects.Sizes";
            model_internal::collectionBaseMap["categoryNames"] = "String";
            model_internal::collectionBaseMap["colors"] = "valueObjects.Colors";
            model_internal::collectionBaseMap["images"] = "valueObjects.Images";
            model_internal::collectionBaseMap["categories"] = "String";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["sizes"] = "ArrayCollection";
        model_internal::propertyTypeMap["priceLabel"] = "String";
        model_internal::propertyTypeMap["categoryNames"] = "ArrayCollection";
        model_internal::propertyTypeMap["colors"] = "ArrayCollection";
        model_internal::propertyTypeMap["retailerId"] = "String";
        model_internal::propertyTypeMap["locale"] = "String";
        model_internal::propertyTypeMap["seeMoreLabel"] = "String";
        model_internal::propertyTypeMap["extractDate"] = "String";
        model_internal::propertyTypeMap["retailer"] = "String";
        model_internal::propertyTypeMap["brandName"] = "String";
        model_internal::propertyTypeMap["brandId"] = "String";
        model_internal::propertyTypeMap["url"] = "String";
        model_internal::propertyTypeMap["currency"] = "String";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["brandUrl"] = "String";
        model_internal::propertyTypeMap["price"] = "String";
        model_internal::propertyTypeMap["description"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["images"] = "ArrayCollection";
        model_internal::propertyTypeMap["seeMoreUrl"] = "String";
        model_internal::propertyTypeMap["categories"] = "ArrayCollection";
        model_internal::propertyTypeMap["inStock"] = "String";
        model_internal::propertyTypeMap["retailerUrl"] = "String";

        model_internal::_instance = value;
        model_internal::_sizesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSizes);
        model_internal::_sizesValidator.required = true;
        model_internal::_sizesValidator.requiredFieldError = "sizes is required";
        //model_internal::_sizesValidator.source = model_internal::_instance;
        //model_internal::_sizesValidator.property = "sizes";
        model_internal::_priceLabelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPriceLabel);
        model_internal::_priceLabelValidator.required = true;
        model_internal::_priceLabelValidator.requiredFieldError = "priceLabel is required";
        //model_internal::_priceLabelValidator.source = model_internal::_instance;
        //model_internal::_priceLabelValidator.property = "priceLabel";
        model_internal::_categoryNamesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCategoryNames);
        model_internal::_categoryNamesValidator.required = true;
        model_internal::_categoryNamesValidator.requiredFieldError = "categoryNames is required";
        //model_internal::_categoryNamesValidator.source = model_internal::_instance;
        //model_internal::_categoryNamesValidator.property = "categoryNames";
        model_internal::_colorsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForColors);
        model_internal::_colorsValidator.required = true;
        model_internal::_colorsValidator.requiredFieldError = "colors is required";
        //model_internal::_colorsValidator.source = model_internal::_instance;
        //model_internal::_colorsValidator.property = "colors";
        model_internal::_retailerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRetailerId);
        model_internal::_retailerIdValidator.required = true;
        model_internal::_retailerIdValidator.requiredFieldError = "retailerId is required";
        //model_internal::_retailerIdValidator.source = model_internal::_instance;
        //model_internal::_retailerIdValidator.property = "retailerId";
        model_internal::_localeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocale);
        model_internal::_localeValidator.required = true;
        model_internal::_localeValidator.requiredFieldError = "locale is required";
        //model_internal::_localeValidator.source = model_internal::_instance;
        //model_internal::_localeValidator.property = "locale";
        model_internal::_seeMoreLabelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSeeMoreLabel);
        model_internal::_seeMoreLabelValidator.required = true;
        model_internal::_seeMoreLabelValidator.requiredFieldError = "seeMoreLabel is required";
        //model_internal::_seeMoreLabelValidator.source = model_internal::_instance;
        //model_internal::_seeMoreLabelValidator.property = "seeMoreLabel";
        model_internal::_extractDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExtractDate);
        model_internal::_extractDateValidator.required = true;
        model_internal::_extractDateValidator.requiredFieldError = "extractDate is required";
        //model_internal::_extractDateValidator.source = model_internal::_instance;
        //model_internal::_extractDateValidator.property = "extractDate";
        model_internal::_retailerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRetailer);
        model_internal::_retailerValidator.required = true;
        model_internal::_retailerValidator.requiredFieldError = "retailer is required";
        //model_internal::_retailerValidator.source = model_internal::_instance;
        //model_internal::_retailerValidator.property = "retailer";
        model_internal::_brandNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBrandName);
        model_internal::_brandNameValidator.required = true;
        model_internal::_brandNameValidator.requiredFieldError = "brandName is required";
        //model_internal::_brandNameValidator.source = model_internal::_instance;
        //model_internal::_brandNameValidator.property = "brandName";
        model_internal::_brandIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBrandId);
        model_internal::_brandIdValidator.required = true;
        model_internal::_brandIdValidator.requiredFieldError = "brandId is required";
        //model_internal::_brandIdValidator.source = model_internal::_instance;
        //model_internal::_brandIdValidator.property = "brandId";
        model_internal::_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUrl);
        model_internal::_urlValidator.required = true;
        model_internal::_urlValidator.requiredFieldError = "url is required";
        //model_internal::_urlValidator.source = model_internal::_instance;
        //model_internal::_urlValidator.property = "url";
        model_internal::_currencyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurrency);
        model_internal::_currencyValidator.required = true;
        model_internal::_currencyValidator.requiredFieldError = "currency is required";
        //model_internal::_currencyValidator.source = model_internal::_instance;
        //model_internal::_currencyValidator.property = "currency";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_brandUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBrandUrl);
        model_internal::_brandUrlValidator.required = true;
        model_internal::_brandUrlValidator.requiredFieldError = "brandUrl is required";
        //model_internal::_brandUrlValidator.source = model_internal::_instance;
        //model_internal::_brandUrlValidator.property = "brandUrl";
        model_internal::_priceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrice);
        model_internal::_priceValidator.required = true;
        model_internal::_priceValidator.requiredFieldError = "price is required";
        //model_internal::_priceValidator.source = model_internal::_instance;
        //model_internal::_priceValidator.property = "price";
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_imagesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImages);
        model_internal::_imagesValidator.required = true;
        model_internal::_imagesValidator.requiredFieldError = "images is required";
        //model_internal::_imagesValidator.source = model_internal::_instance;
        //model_internal::_imagesValidator.property = "images";
        model_internal::_seeMoreUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSeeMoreUrl);
        model_internal::_seeMoreUrlValidator.required = true;
        model_internal::_seeMoreUrlValidator.requiredFieldError = "seeMoreUrl is required";
        //model_internal::_seeMoreUrlValidator.source = model_internal::_instance;
        //model_internal::_seeMoreUrlValidator.property = "seeMoreUrl";
        model_internal::_categoriesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCategories);
        model_internal::_categoriesValidator.required = true;
        model_internal::_categoriesValidator.requiredFieldError = "categories is required";
        //model_internal::_categoriesValidator.source = model_internal::_instance;
        //model_internal::_categoriesValidator.property = "categories";
        model_internal::_inStockValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInStock);
        model_internal::_inStockValidator.required = true;
        model_internal::_inStockValidator.requiredFieldError = "inStock is required";
        //model_internal::_inStockValidator.source = model_internal::_instance;
        //model_internal::_inStockValidator.property = "inStock";
        model_internal::_retailerUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRetailerUrl);
        model_internal::_retailerUrlValidator.required = true;
        model_internal::_retailerUrlValidator.requiredFieldError = "retailerUrl is required";
        //model_internal::_retailerUrlValidator.source = model_internal::_instance;
        //model_internal::_retailerUrlValidator.property = "retailerUrl";
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
            throw new Error(propertyName + " is not a data property of entity Products");
            
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
            throw new Error(propertyName + " is not a collection property of entity Products");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Products");

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
            throw new Error(propertyName + " does not exist for entity Products");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Products");
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
            throw new Error(propertyName + " does not exist for entity Products");
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
    public function get isSizesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPriceLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCategoryNamesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isColorsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRetailerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocaleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSeeMoreLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExtractDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRetailerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBrandNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBrandIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurrencyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBrandUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPriceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImagesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSeeMoreUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCategoriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInStockAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRetailerUrlAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnSizes():void
    {
        if (model_internal::_sizesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSizes = null;
            model_internal::calculateSizesIsValid();
        }
    }
    public function invalidateDependentOnPriceLabel():void
    {
        if (model_internal::_priceLabelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPriceLabel = null;
            model_internal::calculatePriceLabelIsValid();
        }
    }
    public function invalidateDependentOnCategoryNames():void
    {
        if (model_internal::_categoryNamesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCategoryNames = null;
            model_internal::calculateCategoryNamesIsValid();
        }
    }
    public function invalidateDependentOnColors():void
    {
        if (model_internal::_colorsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfColors = null;
            model_internal::calculateColorsIsValid();
        }
    }
    public function invalidateDependentOnRetailerId():void
    {
        if (model_internal::_retailerIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRetailerId = null;
            model_internal::calculateRetailerIdIsValid();
        }
    }
    public function invalidateDependentOnLocale():void
    {
        if (model_internal::_localeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocale = null;
            model_internal::calculateLocaleIsValid();
        }
    }
    public function invalidateDependentOnSeeMoreLabel():void
    {
        if (model_internal::_seeMoreLabelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSeeMoreLabel = null;
            model_internal::calculateSeeMoreLabelIsValid();
        }
    }
    public function invalidateDependentOnExtractDate():void
    {
        if (model_internal::_extractDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExtractDate = null;
            model_internal::calculateExtractDateIsValid();
        }
    }
    public function invalidateDependentOnRetailer():void
    {
        if (model_internal::_retailerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRetailer = null;
            model_internal::calculateRetailerIsValid();
        }
    }
    public function invalidateDependentOnBrandName():void
    {
        if (model_internal::_brandNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBrandName = null;
            model_internal::calculateBrandNameIsValid();
        }
    }
    public function invalidateDependentOnBrandId():void
    {
        if (model_internal::_brandIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBrandId = null;
            model_internal::calculateBrandIdIsValid();
        }
    }
    public function invalidateDependentOnUrl():void
    {
        if (model_internal::_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUrl = null;
            model_internal::calculateUrlIsValid();
        }
    }
    public function invalidateDependentOnCurrency():void
    {
        if (model_internal::_currencyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurrency = null;
            model_internal::calculateCurrencyIsValid();
        }
    }
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnBrandUrl():void
    {
        if (model_internal::_brandUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBrandUrl = null;
            model_internal::calculateBrandUrlIsValid();
        }
    }
    public function invalidateDependentOnPrice():void
    {
        if (model_internal::_priceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrice = null;
            model_internal::calculatePriceIsValid();
        }
    }
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnImages():void
    {
        if (model_internal::_imagesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImages = null;
            model_internal::calculateImagesIsValid();
        }
    }
    public function invalidateDependentOnSeeMoreUrl():void
    {
        if (model_internal::_seeMoreUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSeeMoreUrl = null;
            model_internal::calculateSeeMoreUrlIsValid();
        }
    }
    public function invalidateDependentOnCategories():void
    {
        if (model_internal::_categoriesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCategories = null;
            model_internal::calculateCategoriesIsValid();
        }
    }
    public function invalidateDependentOnInStock():void
    {
        if (model_internal::_inStockIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInStock = null;
            model_internal::calculateInStockIsValid();
        }
    }
    public function invalidateDependentOnRetailerUrl():void
    {
        if (model_internal::_retailerUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRetailerUrl = null;
            model_internal::calculateRetailerUrlIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get sizesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sizesValidator() : StyleValidator
    {
        return model_internal::_sizesValidator;
    }

    model_internal function set _sizesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sizesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sizesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sizesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sizesIsValid():Boolean
    {
        if (!model_internal::_sizesIsValidCacheInitialized)
        {
            model_internal::calculateSizesIsValid();
        }

        return model_internal::_sizesIsValid;
    }

    model_internal function calculateSizesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sizesValidator.validate(model_internal::_instance.sizes)
        model_internal::_sizesIsValid_der = (valRes.results == null);
        model_internal::_sizesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sizesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sizesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sizesValidationFailureMessages():Array
    {
        if (model_internal::_sizesValidationFailureMessages == null)
            model_internal::calculateSizesIsValid();

        return _sizesValidationFailureMessages;
    }

    model_internal function set sizesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sizesValidationFailureMessages;

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
            model_internal::_sizesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sizesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get priceLabelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get priceLabelValidator() : StyleValidator
    {
        return model_internal::_priceLabelValidator;
    }

    model_internal function set _priceLabelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_priceLabelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_priceLabelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceLabelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get priceLabelIsValid():Boolean
    {
        if (!model_internal::_priceLabelIsValidCacheInitialized)
        {
            model_internal::calculatePriceLabelIsValid();
        }

        return model_internal::_priceLabelIsValid;
    }

    model_internal function calculatePriceLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_priceLabelValidator.validate(model_internal::_instance.priceLabel)
        model_internal::_priceLabelIsValid_der = (valRes.results == null);
        model_internal::_priceLabelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::priceLabelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::priceLabelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get priceLabelValidationFailureMessages():Array
    {
        if (model_internal::_priceLabelValidationFailureMessages == null)
            model_internal::calculatePriceLabelIsValid();

        return _priceLabelValidationFailureMessages;
    }

    model_internal function set priceLabelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_priceLabelValidationFailureMessages;

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
            model_internal::_priceLabelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceLabelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get categoryNamesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get categoryNamesValidator() : StyleValidator
    {
        return model_internal::_categoryNamesValidator;
    }

    model_internal function set _categoryNamesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_categoryNamesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_categoryNamesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryNamesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get categoryNamesIsValid():Boolean
    {
        if (!model_internal::_categoryNamesIsValidCacheInitialized)
        {
            model_internal::calculateCategoryNamesIsValid();
        }

        return model_internal::_categoryNamesIsValid;
    }

    model_internal function calculateCategoryNamesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_categoryNamesValidator.validate(model_internal::_instance.categoryNames)
        model_internal::_categoryNamesIsValid_der = (valRes.results == null);
        model_internal::_categoryNamesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::categoryNamesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::categoryNamesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get categoryNamesValidationFailureMessages():Array
    {
        if (model_internal::_categoryNamesValidationFailureMessages == null)
            model_internal::calculateCategoryNamesIsValid();

        return _categoryNamesValidationFailureMessages;
    }

    model_internal function set categoryNamesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_categoryNamesValidationFailureMessages;

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
            model_internal::_categoryNamesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryNamesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get colorsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get colorsValidator() : StyleValidator
    {
        return model_internal::_colorsValidator;
    }

    model_internal function set _colorsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_colorsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_colorsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colorsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get colorsIsValid():Boolean
    {
        if (!model_internal::_colorsIsValidCacheInitialized)
        {
            model_internal::calculateColorsIsValid();
        }

        return model_internal::_colorsIsValid;
    }

    model_internal function calculateColorsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_colorsValidator.validate(model_internal::_instance.colors)
        model_internal::_colorsIsValid_der = (valRes.results == null);
        model_internal::_colorsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::colorsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::colorsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get colorsValidationFailureMessages():Array
    {
        if (model_internal::_colorsValidationFailureMessages == null)
            model_internal::calculateColorsIsValid();

        return _colorsValidationFailureMessages;
    }

    model_internal function set colorsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_colorsValidationFailureMessages;

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
            model_internal::_colorsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colorsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get retailerIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get retailerIdValidator() : StyleValidator
    {
        return model_internal::_retailerIdValidator;
    }

    model_internal function set _retailerIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_retailerIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_retailerIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retailerIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get retailerIdIsValid():Boolean
    {
        if (!model_internal::_retailerIdIsValidCacheInitialized)
        {
            model_internal::calculateRetailerIdIsValid();
        }

        return model_internal::_retailerIdIsValid;
    }

    model_internal function calculateRetailerIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_retailerIdValidator.validate(model_internal::_instance.retailerId)
        model_internal::_retailerIdIsValid_der = (valRes.results == null);
        model_internal::_retailerIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::retailerIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::retailerIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get retailerIdValidationFailureMessages():Array
    {
        if (model_internal::_retailerIdValidationFailureMessages == null)
            model_internal::calculateRetailerIdIsValid();

        return _retailerIdValidationFailureMessages;
    }

    model_internal function set retailerIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_retailerIdValidationFailureMessages;

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
            model_internal::_retailerIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retailerIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get localeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get localeValidator() : StyleValidator
    {
        return model_internal::_localeValidator;
    }

    model_internal function set _localeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_localeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_localeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "localeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get localeIsValid():Boolean
    {
        if (!model_internal::_localeIsValidCacheInitialized)
        {
            model_internal::calculateLocaleIsValid();
        }

        return model_internal::_localeIsValid;
    }

    model_internal function calculateLocaleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_localeValidator.validate(model_internal::_instance.locale)
        model_internal::_localeIsValid_der = (valRes.results == null);
        model_internal::_localeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::localeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::localeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get localeValidationFailureMessages():Array
    {
        if (model_internal::_localeValidationFailureMessages == null)
            model_internal::calculateLocaleIsValid();

        return _localeValidationFailureMessages;
    }

    model_internal function set localeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_localeValidationFailureMessages;

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
            model_internal::_localeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "localeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get seeMoreLabelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get seeMoreLabelValidator() : StyleValidator
    {
        return model_internal::_seeMoreLabelValidator;
    }

    model_internal function set _seeMoreLabelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_seeMoreLabelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_seeMoreLabelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seeMoreLabelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get seeMoreLabelIsValid():Boolean
    {
        if (!model_internal::_seeMoreLabelIsValidCacheInitialized)
        {
            model_internal::calculateSeeMoreLabelIsValid();
        }

        return model_internal::_seeMoreLabelIsValid;
    }

    model_internal function calculateSeeMoreLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_seeMoreLabelValidator.validate(model_internal::_instance.seeMoreLabel)
        model_internal::_seeMoreLabelIsValid_der = (valRes.results == null);
        model_internal::_seeMoreLabelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::seeMoreLabelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::seeMoreLabelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get seeMoreLabelValidationFailureMessages():Array
    {
        if (model_internal::_seeMoreLabelValidationFailureMessages == null)
            model_internal::calculateSeeMoreLabelIsValid();

        return _seeMoreLabelValidationFailureMessages;
    }

    model_internal function set seeMoreLabelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_seeMoreLabelValidationFailureMessages;

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
            model_internal::_seeMoreLabelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seeMoreLabelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get extractDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get extractDateValidator() : StyleValidator
    {
        return model_internal::_extractDateValidator;
    }

    model_internal function set _extractDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_extractDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_extractDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "extractDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get extractDateIsValid():Boolean
    {
        if (!model_internal::_extractDateIsValidCacheInitialized)
        {
            model_internal::calculateExtractDateIsValid();
        }

        return model_internal::_extractDateIsValid;
    }

    model_internal function calculateExtractDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_extractDateValidator.validate(model_internal::_instance.extractDate)
        model_internal::_extractDateIsValid_der = (valRes.results == null);
        model_internal::_extractDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::extractDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::extractDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get extractDateValidationFailureMessages():Array
    {
        if (model_internal::_extractDateValidationFailureMessages == null)
            model_internal::calculateExtractDateIsValid();

        return _extractDateValidationFailureMessages;
    }

    model_internal function set extractDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_extractDateValidationFailureMessages;

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
            model_internal::_extractDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "extractDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get retailerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get retailerValidator() : StyleValidator
    {
        return model_internal::_retailerValidator;
    }

    model_internal function set _retailerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_retailerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_retailerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retailerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get retailerIsValid():Boolean
    {
        if (!model_internal::_retailerIsValidCacheInitialized)
        {
            model_internal::calculateRetailerIsValid();
        }

        return model_internal::_retailerIsValid;
    }

    model_internal function calculateRetailerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_retailerValidator.validate(model_internal::_instance.retailer)
        model_internal::_retailerIsValid_der = (valRes.results == null);
        model_internal::_retailerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::retailerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::retailerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get retailerValidationFailureMessages():Array
    {
        if (model_internal::_retailerValidationFailureMessages == null)
            model_internal::calculateRetailerIsValid();

        return _retailerValidationFailureMessages;
    }

    model_internal function set retailerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_retailerValidationFailureMessages;

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
            model_internal::_retailerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retailerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get brandNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get brandNameValidator() : StyleValidator
    {
        return model_internal::_brandNameValidator;
    }

    model_internal function set _brandNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_brandNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_brandNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "brandNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get brandNameIsValid():Boolean
    {
        if (!model_internal::_brandNameIsValidCacheInitialized)
        {
            model_internal::calculateBrandNameIsValid();
        }

        return model_internal::_brandNameIsValid;
    }

    model_internal function calculateBrandNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_brandNameValidator.validate(model_internal::_instance.brandName)
        model_internal::_brandNameIsValid_der = (valRes.results == null);
        model_internal::_brandNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::brandNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::brandNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get brandNameValidationFailureMessages():Array
    {
        if (model_internal::_brandNameValidationFailureMessages == null)
            model_internal::calculateBrandNameIsValid();

        return _brandNameValidationFailureMessages;
    }

    model_internal function set brandNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_brandNameValidationFailureMessages;

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
            model_internal::_brandNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "brandNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get brandIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get brandIdValidator() : StyleValidator
    {
        return model_internal::_brandIdValidator;
    }

    model_internal function set _brandIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_brandIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_brandIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "brandIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get brandIdIsValid():Boolean
    {
        if (!model_internal::_brandIdIsValidCacheInitialized)
        {
            model_internal::calculateBrandIdIsValid();
        }

        return model_internal::_brandIdIsValid;
    }

    model_internal function calculateBrandIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_brandIdValidator.validate(model_internal::_instance.brandId)
        model_internal::_brandIdIsValid_der = (valRes.results == null);
        model_internal::_brandIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::brandIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::brandIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get brandIdValidationFailureMessages():Array
    {
        if (model_internal::_brandIdValidationFailureMessages == null)
            model_internal::calculateBrandIdIsValid();

        return _brandIdValidationFailureMessages;
    }

    model_internal function set brandIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_brandIdValidationFailureMessages;

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
            model_internal::_brandIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "brandIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get urlValidator() : StyleValidator
    {
        return model_internal::_urlValidator;
    }

    model_internal function set _urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get urlIsValid():Boolean
    {
        if (!model_internal::_urlIsValidCacheInitialized)
        {
            model_internal::calculateUrlIsValid();
        }

        return model_internal::_urlIsValid;
    }

    model_internal function calculateUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_urlValidator.validate(model_internal::_instance.url)
        model_internal::_urlIsValid_der = (valRes.results == null);
        model_internal::_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get urlValidationFailureMessages():Array
    {
        if (model_internal::_urlValidationFailureMessages == null)
            model_internal::calculateUrlIsValid();

        return _urlValidationFailureMessages;
    }

    model_internal function set urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_urlValidationFailureMessages;

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
            model_internal::_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get currencyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get currencyValidator() : StyleValidator
    {
        return model_internal::_currencyValidator;
    }

    model_internal function set _currencyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_currencyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_currencyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currencyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get currencyIsValid():Boolean
    {
        if (!model_internal::_currencyIsValidCacheInitialized)
        {
            model_internal::calculateCurrencyIsValid();
        }

        return model_internal::_currencyIsValid;
    }

    model_internal function calculateCurrencyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_currencyValidator.validate(model_internal::_instance.currency)
        model_internal::_currencyIsValid_der = (valRes.results == null);
        model_internal::_currencyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::currencyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::currencyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get currencyValidationFailureMessages():Array
    {
        if (model_internal::_currencyValidationFailureMessages == null)
            model_internal::calculateCurrencyIsValid();

        return _currencyValidationFailureMessages;
    }

    model_internal function set currencyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_currencyValidationFailureMessages;

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
            model_internal::_currencyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currencyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

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
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get brandUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get brandUrlValidator() : StyleValidator
    {
        return model_internal::_brandUrlValidator;
    }

    model_internal function set _brandUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_brandUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_brandUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "brandUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get brandUrlIsValid():Boolean
    {
        if (!model_internal::_brandUrlIsValidCacheInitialized)
        {
            model_internal::calculateBrandUrlIsValid();
        }

        return model_internal::_brandUrlIsValid;
    }

    model_internal function calculateBrandUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_brandUrlValidator.validate(model_internal::_instance.brandUrl)
        model_internal::_brandUrlIsValid_der = (valRes.results == null);
        model_internal::_brandUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::brandUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::brandUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get brandUrlValidationFailureMessages():Array
    {
        if (model_internal::_brandUrlValidationFailureMessages == null)
            model_internal::calculateBrandUrlIsValid();

        return _brandUrlValidationFailureMessages;
    }

    model_internal function set brandUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_brandUrlValidationFailureMessages;

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
            model_internal::_brandUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "brandUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get priceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get priceValidator() : StyleValidator
    {
        return model_internal::_priceValidator;
    }

    model_internal function set _priceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_priceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_priceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get priceIsValid():Boolean
    {
        if (!model_internal::_priceIsValidCacheInitialized)
        {
            model_internal::calculatePriceIsValid();
        }

        return model_internal::_priceIsValid;
    }

    model_internal function calculatePriceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_priceValidator.validate(model_internal::_instance.price)
        model_internal::_priceIsValid_der = (valRes.results == null);
        model_internal::_priceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::priceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::priceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get priceValidationFailureMessages():Array
    {
        if (model_internal::_priceValidationFailureMessages == null)
            model_internal::calculatePriceIsValid();

        return _priceValidationFailureMessages;
    }

    model_internal function set priceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_priceValidationFailureMessages;

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
            model_internal::_priceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get descriptionValidator() : StyleValidator
    {
        return model_internal::_descriptionValidator;
    }

    model_internal function set _descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get descriptionIsValid():Boolean
    {
        if (!model_internal::_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_descriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_descriptionValidator.validate(model_internal::_instance.description)
        model_internal::_descriptionIsValid_der = (valRes.results == null);
        model_internal::_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get descriptionValidationFailureMessages():Array
    {
        if (model_internal::_descriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _descriptionValidationFailureMessages;
    }

    model_internal function set descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_descriptionValidationFailureMessages;

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
            model_internal::_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

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
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imagesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imagesValidator() : StyleValidator
    {
        return model_internal::_imagesValidator;
    }

    model_internal function set _imagesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imagesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imagesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imagesIsValid():Boolean
    {
        if (!model_internal::_imagesIsValidCacheInitialized)
        {
            model_internal::calculateImagesIsValid();
        }

        return model_internal::_imagesIsValid;
    }

    model_internal function calculateImagesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imagesValidator.validate(model_internal::_instance.images)
        model_internal::_imagesIsValid_der = (valRes.results == null);
        model_internal::_imagesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imagesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imagesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imagesValidationFailureMessages():Array
    {
        if (model_internal::_imagesValidationFailureMessages == null)
            model_internal::calculateImagesIsValid();

        return _imagesValidationFailureMessages;
    }

    model_internal function set imagesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imagesValidationFailureMessages;

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
            model_internal::_imagesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get seeMoreUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get seeMoreUrlValidator() : StyleValidator
    {
        return model_internal::_seeMoreUrlValidator;
    }

    model_internal function set _seeMoreUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_seeMoreUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_seeMoreUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seeMoreUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get seeMoreUrlIsValid():Boolean
    {
        if (!model_internal::_seeMoreUrlIsValidCacheInitialized)
        {
            model_internal::calculateSeeMoreUrlIsValid();
        }

        return model_internal::_seeMoreUrlIsValid;
    }

    model_internal function calculateSeeMoreUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_seeMoreUrlValidator.validate(model_internal::_instance.seeMoreUrl)
        model_internal::_seeMoreUrlIsValid_der = (valRes.results == null);
        model_internal::_seeMoreUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::seeMoreUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::seeMoreUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get seeMoreUrlValidationFailureMessages():Array
    {
        if (model_internal::_seeMoreUrlValidationFailureMessages == null)
            model_internal::calculateSeeMoreUrlIsValid();

        return _seeMoreUrlValidationFailureMessages;
    }

    model_internal function set seeMoreUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_seeMoreUrlValidationFailureMessages;

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
            model_internal::_seeMoreUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seeMoreUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get categoriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get categoriesValidator() : StyleValidator
    {
        return model_internal::_categoriesValidator;
    }

    model_internal function set _categoriesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_categoriesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_categoriesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoriesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get categoriesIsValid():Boolean
    {
        if (!model_internal::_categoriesIsValidCacheInitialized)
        {
            model_internal::calculateCategoriesIsValid();
        }

        return model_internal::_categoriesIsValid;
    }

    model_internal function calculateCategoriesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_categoriesValidator.validate(model_internal::_instance.categories)
        model_internal::_categoriesIsValid_der = (valRes.results == null);
        model_internal::_categoriesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::categoriesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::categoriesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get categoriesValidationFailureMessages():Array
    {
        if (model_internal::_categoriesValidationFailureMessages == null)
            model_internal::calculateCategoriesIsValid();

        return _categoriesValidationFailureMessages;
    }

    model_internal function set categoriesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_categoriesValidationFailureMessages;

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
            model_internal::_categoriesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoriesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get inStockStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get inStockValidator() : StyleValidator
    {
        return model_internal::_inStockValidator;
    }

    model_internal function set _inStockIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_inStockIsValid;         
        if (oldValue !== value)
        {
            model_internal::_inStockIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inStockIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get inStockIsValid():Boolean
    {
        if (!model_internal::_inStockIsValidCacheInitialized)
        {
            model_internal::calculateInStockIsValid();
        }

        return model_internal::_inStockIsValid;
    }

    model_internal function calculateInStockIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_inStockValidator.validate(model_internal::_instance.inStock)
        model_internal::_inStockIsValid_der = (valRes.results == null);
        model_internal::_inStockIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::inStockValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::inStockValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get inStockValidationFailureMessages():Array
    {
        if (model_internal::_inStockValidationFailureMessages == null)
            model_internal::calculateInStockIsValid();

        return _inStockValidationFailureMessages;
    }

    model_internal function set inStockValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_inStockValidationFailureMessages;

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
            model_internal::_inStockValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inStockValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get retailerUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get retailerUrlValidator() : StyleValidator
    {
        return model_internal::_retailerUrlValidator;
    }

    model_internal function set _retailerUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_retailerUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_retailerUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retailerUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get retailerUrlIsValid():Boolean
    {
        if (!model_internal::_retailerUrlIsValidCacheInitialized)
        {
            model_internal::calculateRetailerUrlIsValid();
        }

        return model_internal::_retailerUrlIsValid;
    }

    model_internal function calculateRetailerUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_retailerUrlValidator.validate(model_internal::_instance.retailerUrl)
        model_internal::_retailerUrlIsValid_der = (valRes.results == null);
        model_internal::_retailerUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::retailerUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::retailerUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get retailerUrlValidationFailureMessages():Array
    {
        if (model_internal::_retailerUrlValidationFailureMessages == null)
            model_internal::calculateRetailerUrlIsValid();

        return _retailerUrlValidationFailureMessages;
    }

    model_internal function set retailerUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_retailerUrlValidationFailureMessages;

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
            model_internal::_retailerUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "retailerUrlValidationFailureMessages", oldValue, value));
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
            case("sizes"):
            {
                return sizesValidationFailureMessages;
            }
            case("priceLabel"):
            {
                return priceLabelValidationFailureMessages;
            }
            case("categoryNames"):
            {
                return categoryNamesValidationFailureMessages;
            }
            case("colors"):
            {
                return colorsValidationFailureMessages;
            }
            case("retailerId"):
            {
                return retailerIdValidationFailureMessages;
            }
            case("locale"):
            {
                return localeValidationFailureMessages;
            }
            case("seeMoreLabel"):
            {
                return seeMoreLabelValidationFailureMessages;
            }
            case("extractDate"):
            {
                return extractDateValidationFailureMessages;
            }
            case("retailer"):
            {
                return retailerValidationFailureMessages;
            }
            case("brandName"):
            {
                return brandNameValidationFailureMessages;
            }
            case("brandId"):
            {
                return brandIdValidationFailureMessages;
            }
            case("url"):
            {
                return urlValidationFailureMessages;
            }
            case("currency"):
            {
                return currencyValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("brandUrl"):
            {
                return brandUrlValidationFailureMessages;
            }
            case("price"):
            {
                return priceValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("images"):
            {
                return imagesValidationFailureMessages;
            }
            case("seeMoreUrl"):
            {
                return seeMoreUrlValidationFailureMessages;
            }
            case("categories"):
            {
                return categoriesValidationFailureMessages;
            }
            case("inStock"):
            {
                return inStockValidationFailureMessages;
            }
            case("retailerUrl"):
            {
                return retailerUrlValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
