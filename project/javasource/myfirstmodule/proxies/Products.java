// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package myfirstmodule.proxies;

public class Products implements com.mendix.systemwideinterfaces.core.IEntityProxy
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject productsMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "MyFirstModule.Products";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		ProductName("ProductName"),
		Color("Color"),
		SafetyStockLevel("SafetyStockLevel"),
		ListPrice("ListPrice"),
		Size("Size"),
		Weight("Weight"),
		Style("Style"),
		ModelName("ModelName"),
		Status("Status");

		private final java.lang.String metaName;

		MemberNames(java.lang.String s)
		{
			metaName = s;
		}

		@java.lang.Override
		public java.lang.String toString()
		{
			return metaName;
		}
	}

	public Products(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected Products(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject productsMendixObject)
	{
		if (productsMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, productsMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.productsMendixObject = productsMendixObject;
		this.context = context;
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static myfirstmodule.proxies.Products initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new myfirstmodule.proxies.Products(context, mendixObject);
	}

	public static myfirstmodule.proxies.Products load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return myfirstmodule.proxies.Products.initialize(context, mendixObject);
	}

	public static java.util.List<myfirstmodule.proxies.Products> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> myfirstmodule.proxies.Products.initialize(context, obj))
			.collect(java.util.stream.Collectors.toList());
	}

	/**
	 * @return value of ProductName
	 */
	public final java.lang.String getProductName()
	{
		return getProductName(getContext());
	}

	/**
	 * @param context
	 * @return value of ProductName
	 */
	public final java.lang.String getProductName(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.ProductName.toString());
	}

	/**
	 * Set value of ProductName
	 * @param productname
	 */
	public final void setProductName(java.lang.String productname)
	{
		setProductName(getContext(), productname);
	}

	/**
	 * Set value of ProductName
	 * @param context
	 * @param productname
	 */
	public final void setProductName(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String productname)
	{
		getMendixObject().setValue(context, MemberNames.ProductName.toString(), productname);
	}

	/**
	 * Get value of Color
	 * @param color
	 */
	public final myfirstmodule.proxies.Color getColor()
	{
		return getColor(getContext());
	}

	/**
	 * @param context
	 * @return value of Color
	 */
	public final myfirstmodule.proxies.Color getColor(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.Color.toString());
		if (obj == null) {
			return null;
		}
		return myfirstmodule.proxies.Color.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of Color
	 * @param color
	 */
	public final void setColor(myfirstmodule.proxies.Color color)
	{
		setColor(getContext(), color);
	}

	/**
	 * Set value of Color
	 * @param context
	 * @param color
	 */
	public final void setColor(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Color color)
	{
		if (color != null) {
			getMendixObject().setValue(context, MemberNames.Color.toString(), color.toString());
		} else {
			getMendixObject().setValue(context, MemberNames.Color.toString(), null);
		}
	}

	/**
	 * @return value of SafetyStockLevel
	 */
	public final java.lang.Integer getSafetyStockLevel()
	{
		return getSafetyStockLevel(getContext());
	}

	/**
	 * @param context
	 * @return value of SafetyStockLevel
	 */
	public final java.lang.Integer getSafetyStockLevel(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.SafetyStockLevel.toString());
	}

	/**
	 * Set value of SafetyStockLevel
	 * @param safetystocklevel
	 */
	public final void setSafetyStockLevel(java.lang.Integer safetystocklevel)
	{
		setSafetyStockLevel(getContext(), safetystocklevel);
	}

	/**
	 * Set value of SafetyStockLevel
	 * @param context
	 * @param safetystocklevel
	 */
	public final void setSafetyStockLevel(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer safetystocklevel)
	{
		getMendixObject().setValue(context, MemberNames.SafetyStockLevel.toString(), safetystocklevel);
	}

	/**
	 * @return value of ListPrice
	 */
	public final java.math.BigDecimal getListPrice()
	{
		return getListPrice(getContext());
	}

	/**
	 * @param context
	 * @return value of ListPrice
	 */
	public final java.math.BigDecimal getListPrice(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.math.BigDecimal) getMendixObject().getValue(context, MemberNames.ListPrice.toString());
	}

	/**
	 * Set value of ListPrice
	 * @param listprice
	 */
	public final void setListPrice(java.math.BigDecimal listprice)
	{
		setListPrice(getContext(), listprice);
	}

	/**
	 * Set value of ListPrice
	 * @param context
	 * @param listprice
	 */
	public final void setListPrice(com.mendix.systemwideinterfaces.core.IContext context, java.math.BigDecimal listprice)
	{
		getMendixObject().setValue(context, MemberNames.ListPrice.toString(), listprice);
	}

	/**
	 * Get value of Size
	 * @param size
	 */
	public final myfirstmodule.proxies.Size getSize()
	{
		return getSize(getContext());
	}

	/**
	 * @param context
	 * @return value of Size
	 */
	public final myfirstmodule.proxies.Size getSize(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.Size.toString());
		if (obj == null) {
			return null;
		}
		return myfirstmodule.proxies.Size.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of Size
	 * @param size
	 */
	public final void setSize(myfirstmodule.proxies.Size size)
	{
		setSize(getContext(), size);
	}

	/**
	 * Set value of Size
	 * @param context
	 * @param size
	 */
	public final void setSize(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Size size)
	{
		if (size != null) {
			getMendixObject().setValue(context, MemberNames.Size.toString(), size.toString());
		} else {
			getMendixObject().setValue(context, MemberNames.Size.toString(), null);
		}
	}

	/**
	 * @return value of Weight
	 */
	public final java.math.BigDecimal getWeight()
	{
		return getWeight(getContext());
	}

	/**
	 * @param context
	 * @return value of Weight
	 */
	public final java.math.BigDecimal getWeight(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.math.BigDecimal) getMendixObject().getValue(context, MemberNames.Weight.toString());
	}

	/**
	 * Set value of Weight
	 * @param weight
	 */
	public final void setWeight(java.math.BigDecimal weight)
	{
		setWeight(getContext(), weight);
	}

	/**
	 * Set value of Weight
	 * @param context
	 * @param weight
	 */
	public final void setWeight(com.mendix.systemwideinterfaces.core.IContext context, java.math.BigDecimal weight)
	{
		getMendixObject().setValue(context, MemberNames.Weight.toString(), weight);
	}

	/**
	 * @return value of Style
	 */
	public final java.lang.String getStyle()
	{
		return getStyle(getContext());
	}

	/**
	 * @param context
	 * @return value of Style
	 */
	public final java.lang.String getStyle(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.Style.toString());
	}

	/**
	 * Set value of Style
	 * @param style
	 */
	public final void setStyle(java.lang.String style)
	{
		setStyle(getContext(), style);
	}

	/**
	 * Set value of Style
	 * @param context
	 * @param style
	 */
	public final void setStyle(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String style)
	{
		getMendixObject().setValue(context, MemberNames.Style.toString(), style);
	}

	/**
	 * @return value of ModelName
	 */
	public final java.lang.String getModelName()
	{
		return getModelName(getContext());
	}

	/**
	 * @param context
	 * @return value of ModelName
	 */
	public final java.lang.String getModelName(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.ModelName.toString());
	}

	/**
	 * Set value of ModelName
	 * @param modelname
	 */
	public final void setModelName(java.lang.String modelname)
	{
		setModelName(getContext(), modelname);
	}

	/**
	 * Set value of ModelName
	 * @param context
	 * @param modelname
	 */
	public final void setModelName(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String modelname)
	{
		getMendixObject().setValue(context, MemberNames.ModelName.toString(), modelname);
	}

	/**
	 * Get value of Status
	 * @param status
	 */
	public final myfirstmodule.proxies.Status getStatus()
	{
		return getStatus(getContext());
	}

	/**
	 * @param context
	 * @return value of Status
	 */
	public final myfirstmodule.proxies.Status getStatus(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.Status.toString());
		if (obj == null) {
			return null;
		}
		return myfirstmodule.proxies.Status.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of Status
	 * @param status
	 */
	public final void setStatus(myfirstmodule.proxies.Status status)
	{
		setStatus(getContext(), status);
	}

	/**
	 * Set value of Status
	 * @param context
	 * @param status
	 */
	public final void setStatus(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Status status)
	{
		if (status != null) {
			getMendixObject().setValue(context, MemberNames.Status.toString(), status.toString());
		} else {
			getMendixObject().setValue(context, MemberNames.Status.toString(), null);
		}
	}

	@java.lang.Override
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return productsMendixObject;
	}

	@java.lang.Override
	public final com.mendix.systemwideinterfaces.core.IContext getContext()
	{
		return context;
	}

	@java.lang.Override
	public boolean equals(Object obj)
	{
		if (obj == this) {
			return true;
		}
		if (obj != null && getClass().equals(obj.getClass()))
		{
			final myfirstmodule.proxies.Products that = (myfirstmodule.proxies.Products) obj;
			return getMendixObject().equals(that.getMendixObject());
		}
		return false;
	}

	@java.lang.Override
	public int hashCode()
	{
		return getMendixObject().hashCode();
	}

  /**
   * Gives full name ("Module.Entity" name) of the type of the entity.
   *
   * @return the name
   */
	public static java.lang.String getType()
	{
		return entityName;
	}
}