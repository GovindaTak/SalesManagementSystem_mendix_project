// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package myfirstmodule.proxies;

public class SalesTrackingTable implements com.mendix.systemwideinterfaces.core.IEntityProxy
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject salesTrackingTableMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "MyFirstModule.SalesTrackingTable";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		OrderQuantity("OrderQuantity"),
		UnitPrice("UnitPrice"),
		DiscountAmount("DiscountAmount"),
		ProductStandardCost("ProductStandardCost"),
		TaxAmt("TaxAmt"),
		OrderDate("OrderDate"),
		DueDate("DueDate"),
		ShipDate("ShipDate"),
		SalesId("SalesId"),
		SalesTrackingTable_Products("MyFirstModule.SalesTrackingTable_Products"),
		SalesTrackingTable_Locations("MyFirstModule.SalesTrackingTable_Locations"),
		SalesTrackingTable_SalesPerson("MyFirstModule.SalesTrackingTable_SalesPerson"),
		SalesTrackingTable_Customers("MyFirstModule.SalesTrackingTable_Customers");

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

	public SalesTrackingTable(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected SalesTrackingTable(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject salesTrackingTableMendixObject)
	{
		if (salesTrackingTableMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, salesTrackingTableMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.salesTrackingTableMendixObject = salesTrackingTableMendixObject;
		this.context = context;
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static myfirstmodule.proxies.SalesTrackingTable initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new myfirstmodule.proxies.SalesTrackingTable(context, mendixObject);
	}

	public static myfirstmodule.proxies.SalesTrackingTable load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return myfirstmodule.proxies.SalesTrackingTable.initialize(context, mendixObject);
	}

	public static java.util.List<myfirstmodule.proxies.SalesTrackingTable> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> myfirstmodule.proxies.SalesTrackingTable.initialize(context, obj))
			.collect(java.util.stream.Collectors.toList());
	}

	/**
	 * @return value of OrderQuantity
	 */
	public final java.lang.Integer getOrderQuantity()
	{
		return getOrderQuantity(getContext());
	}

	/**
	 * @param context
	 * @return value of OrderQuantity
	 */
	public final java.lang.Integer getOrderQuantity(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.OrderQuantity.toString());
	}

	/**
	 * Set value of OrderQuantity
	 * @param orderquantity
	 */
	public final void setOrderQuantity(java.lang.Integer orderquantity)
	{
		setOrderQuantity(getContext(), orderquantity);
	}

	/**
	 * Set value of OrderQuantity
	 * @param context
	 * @param orderquantity
	 */
	public final void setOrderQuantity(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer orderquantity)
	{
		getMendixObject().setValue(context, MemberNames.OrderQuantity.toString(), orderquantity);
	}

	/**
	 * @return value of UnitPrice
	 */
	public final java.math.BigDecimal getUnitPrice()
	{
		return getUnitPrice(getContext());
	}

	/**
	 * @param context
	 * @return value of UnitPrice
	 */
	public final java.math.BigDecimal getUnitPrice(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.math.BigDecimal) getMendixObject().getValue(context, MemberNames.UnitPrice.toString());
	}

	/**
	 * Set value of UnitPrice
	 * @param unitprice
	 */
	public final void setUnitPrice(java.math.BigDecimal unitprice)
	{
		setUnitPrice(getContext(), unitprice);
	}

	/**
	 * Set value of UnitPrice
	 * @param context
	 * @param unitprice
	 */
	public final void setUnitPrice(com.mendix.systemwideinterfaces.core.IContext context, java.math.BigDecimal unitprice)
	{
		getMendixObject().setValue(context, MemberNames.UnitPrice.toString(), unitprice);
	}

	/**
	 * @return value of DiscountAmount
	 */
	public final java.math.BigDecimal getDiscountAmount()
	{
		return getDiscountAmount(getContext());
	}

	/**
	 * @param context
	 * @return value of DiscountAmount
	 */
	public final java.math.BigDecimal getDiscountAmount(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.math.BigDecimal) getMendixObject().getValue(context, MemberNames.DiscountAmount.toString());
	}

	/**
	 * Set value of DiscountAmount
	 * @param discountamount
	 */
	public final void setDiscountAmount(java.math.BigDecimal discountamount)
	{
		setDiscountAmount(getContext(), discountamount);
	}

	/**
	 * Set value of DiscountAmount
	 * @param context
	 * @param discountamount
	 */
	public final void setDiscountAmount(com.mendix.systemwideinterfaces.core.IContext context, java.math.BigDecimal discountamount)
	{
		getMendixObject().setValue(context, MemberNames.DiscountAmount.toString(), discountamount);
	}

	/**
	 * @return value of ProductStandardCost
	 */
	public final java.math.BigDecimal getProductStandardCost()
	{
		return getProductStandardCost(getContext());
	}

	/**
	 * @param context
	 * @return value of ProductStandardCost
	 */
	public final java.math.BigDecimal getProductStandardCost(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.math.BigDecimal) getMendixObject().getValue(context, MemberNames.ProductStandardCost.toString());
	}

	/**
	 * Set value of ProductStandardCost
	 * @param productstandardcost
	 */
	public final void setProductStandardCost(java.math.BigDecimal productstandardcost)
	{
		setProductStandardCost(getContext(), productstandardcost);
	}

	/**
	 * Set value of ProductStandardCost
	 * @param context
	 * @param productstandardcost
	 */
	public final void setProductStandardCost(com.mendix.systemwideinterfaces.core.IContext context, java.math.BigDecimal productstandardcost)
	{
		getMendixObject().setValue(context, MemberNames.ProductStandardCost.toString(), productstandardcost);
	}

	/**
	 * @return value of TaxAmt
	 */
	public final java.math.BigDecimal getTaxAmt()
	{
		return getTaxAmt(getContext());
	}

	/**
	 * @param context
	 * @return value of TaxAmt
	 */
	public final java.math.BigDecimal getTaxAmt(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.math.BigDecimal) getMendixObject().getValue(context, MemberNames.TaxAmt.toString());
	}

	/**
	 * Set value of TaxAmt
	 * @param taxamt
	 */
	public final void setTaxAmt(java.math.BigDecimal taxamt)
	{
		setTaxAmt(getContext(), taxamt);
	}

	/**
	 * Set value of TaxAmt
	 * @param context
	 * @param taxamt
	 */
	public final void setTaxAmt(com.mendix.systemwideinterfaces.core.IContext context, java.math.BigDecimal taxamt)
	{
		getMendixObject().setValue(context, MemberNames.TaxAmt.toString(), taxamt);
	}

	/**
	 * @return value of OrderDate
	 */
	public final java.util.Date getOrderDate()
	{
		return getOrderDate(getContext());
	}

	/**
	 * @param context
	 * @return value of OrderDate
	 */
	public final java.util.Date getOrderDate(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.util.Date) getMendixObject().getValue(context, MemberNames.OrderDate.toString());
	}

	/**
	 * Set value of OrderDate
	 * @param orderdate
	 */
	public final void setOrderDate(java.util.Date orderdate)
	{
		setOrderDate(getContext(), orderdate);
	}

	/**
	 * Set value of OrderDate
	 * @param context
	 * @param orderdate
	 */
	public final void setOrderDate(com.mendix.systemwideinterfaces.core.IContext context, java.util.Date orderdate)
	{
		getMendixObject().setValue(context, MemberNames.OrderDate.toString(), orderdate);
	}

	/**
	 * @return value of DueDate
	 */
	public final java.util.Date getDueDate()
	{
		return getDueDate(getContext());
	}

	/**
	 * @param context
	 * @return value of DueDate
	 */
	public final java.util.Date getDueDate(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.util.Date) getMendixObject().getValue(context, MemberNames.DueDate.toString());
	}

	/**
	 * Set value of DueDate
	 * @param duedate
	 */
	public final void setDueDate(java.util.Date duedate)
	{
		setDueDate(getContext(), duedate);
	}

	/**
	 * Set value of DueDate
	 * @param context
	 * @param duedate
	 */
	public final void setDueDate(com.mendix.systemwideinterfaces.core.IContext context, java.util.Date duedate)
	{
		getMendixObject().setValue(context, MemberNames.DueDate.toString(), duedate);
	}

	/**
	 * @return value of ShipDate
	 */
	public final java.util.Date getShipDate()
	{
		return getShipDate(getContext());
	}

	/**
	 * @param context
	 * @return value of ShipDate
	 */
	public final java.util.Date getShipDate(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.util.Date) getMendixObject().getValue(context, MemberNames.ShipDate.toString());
	}

	/**
	 * Set value of ShipDate
	 * @param shipdate
	 */
	public final void setShipDate(java.util.Date shipdate)
	{
		setShipDate(getContext(), shipdate);
	}

	/**
	 * Set value of ShipDate
	 * @param context
	 * @param shipdate
	 */
	public final void setShipDate(com.mendix.systemwideinterfaces.core.IContext context, java.util.Date shipdate)
	{
		getMendixObject().setValue(context, MemberNames.ShipDate.toString(), shipdate);
	}

	/**
	 * @return value of SalesId
	 */
	public final java.lang.Long getSalesId()
	{
		return getSalesId(getContext());
	}

	/**
	 * @param context
	 * @return value of SalesId
	 */
	public final java.lang.Long getSalesId(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Long) getMendixObject().getValue(context, MemberNames.SalesId.toString());
	}

	/**
	 * Set value of SalesId
	 * @param salesid
	 */
	public final void setSalesId(java.lang.Long salesid)
	{
		setSalesId(getContext(), salesid);
	}

	/**
	 * Set value of SalesId
	 * @param context
	 * @param salesid
	 */
	public final void setSalesId(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Long salesid)
	{
		getMendixObject().setValue(context, MemberNames.SalesId.toString(), salesid);
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of SalesTrackingTable_Products
	 */
	public final myfirstmodule.proxies.Products getSalesTrackingTable_Products() throws com.mendix.core.CoreException
	{
		return getSalesTrackingTable_Products(getContext());
	}

	/**
	 * @param context
	 * @return value of SalesTrackingTable_Products
	 * @throws com.mendix.core.CoreException
	 */
	public final myfirstmodule.proxies.Products getSalesTrackingTable_Products(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		myfirstmodule.proxies.Products result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.SalesTrackingTable_Products.toString());
		if (identifier != null) {
			result = myfirstmodule.proxies.Products.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of SalesTrackingTable_Products
	 * @param salestrackingtable_products
	 */
	public final void setSalesTrackingTable_Products(myfirstmodule.proxies.Products salestrackingtable_products)
	{
		setSalesTrackingTable_Products(getContext(), salestrackingtable_products);
	}

	/**
	 * Set value of SalesTrackingTable_Products
	 * @param context
	 * @param salestrackingtable_products
	 */
	public final void setSalesTrackingTable_Products(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Products salestrackingtable_products)
	{
		if (salestrackingtable_products == null) {
			getMendixObject().setValue(context, MemberNames.SalesTrackingTable_Products.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.SalesTrackingTable_Products.toString(), salestrackingtable_products.getMendixObject().getId());
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of SalesTrackingTable_Locations
	 */
	public final myfirstmodule.proxies.Locations getSalesTrackingTable_Locations() throws com.mendix.core.CoreException
	{
		return getSalesTrackingTable_Locations(getContext());
	}

	/**
	 * @param context
	 * @return value of SalesTrackingTable_Locations
	 * @throws com.mendix.core.CoreException
	 */
	public final myfirstmodule.proxies.Locations getSalesTrackingTable_Locations(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		myfirstmodule.proxies.Locations result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.SalesTrackingTable_Locations.toString());
		if (identifier != null) {
			result = myfirstmodule.proxies.Locations.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of SalesTrackingTable_Locations
	 * @param salestrackingtable_locations
	 */
	public final void setSalesTrackingTable_Locations(myfirstmodule.proxies.Locations salestrackingtable_locations)
	{
		setSalesTrackingTable_Locations(getContext(), salestrackingtable_locations);
	}

	/**
	 * Set value of SalesTrackingTable_Locations
	 * @param context
	 * @param salestrackingtable_locations
	 */
	public final void setSalesTrackingTable_Locations(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Locations salestrackingtable_locations)
	{
		if (salestrackingtable_locations == null) {
			getMendixObject().setValue(context, MemberNames.SalesTrackingTable_Locations.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.SalesTrackingTable_Locations.toString(), salestrackingtable_locations.getMendixObject().getId());
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of SalesTrackingTable_SalesPerson
	 */
	public final myfirstmodule.proxies.SalesPerson getSalesTrackingTable_SalesPerson() throws com.mendix.core.CoreException
	{
		return getSalesTrackingTable_SalesPerson(getContext());
	}

	/**
	 * @param context
	 * @return value of SalesTrackingTable_SalesPerson
	 * @throws com.mendix.core.CoreException
	 */
	public final myfirstmodule.proxies.SalesPerson getSalesTrackingTable_SalesPerson(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		myfirstmodule.proxies.SalesPerson result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.SalesTrackingTable_SalesPerson.toString());
		if (identifier != null) {
			result = myfirstmodule.proxies.SalesPerson.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of SalesTrackingTable_SalesPerson
	 * @param salestrackingtable_salesperson
	 */
	public final void setSalesTrackingTable_SalesPerson(myfirstmodule.proxies.SalesPerson salestrackingtable_salesperson)
	{
		setSalesTrackingTable_SalesPerson(getContext(), salestrackingtable_salesperson);
	}

	/**
	 * Set value of SalesTrackingTable_SalesPerson
	 * @param context
	 * @param salestrackingtable_salesperson
	 */
	public final void setSalesTrackingTable_SalesPerson(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.SalesPerson salestrackingtable_salesperson)
	{
		if (salestrackingtable_salesperson == null) {
			getMendixObject().setValue(context, MemberNames.SalesTrackingTable_SalesPerson.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.SalesTrackingTable_SalesPerson.toString(), salestrackingtable_salesperson.getMendixObject().getId());
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of SalesTrackingTable_Customers
	 */
	public final myfirstmodule.proxies.Customers getSalesTrackingTable_Customers() throws com.mendix.core.CoreException
	{
		return getSalesTrackingTable_Customers(getContext());
	}

	/**
	 * @param context
	 * @return value of SalesTrackingTable_Customers
	 * @throws com.mendix.core.CoreException
	 */
	public final myfirstmodule.proxies.Customers getSalesTrackingTable_Customers(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		myfirstmodule.proxies.Customers result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.SalesTrackingTable_Customers.toString());
		if (identifier != null) {
			result = myfirstmodule.proxies.Customers.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of SalesTrackingTable_Customers
	 * @param salestrackingtable_customers
	 */
	public final void setSalesTrackingTable_Customers(myfirstmodule.proxies.Customers salestrackingtable_customers)
	{
		setSalesTrackingTable_Customers(getContext(), salestrackingtable_customers);
	}

	/**
	 * Set value of SalesTrackingTable_Customers
	 * @param context
	 * @param salestrackingtable_customers
	 */
	public final void setSalesTrackingTable_Customers(com.mendix.systemwideinterfaces.core.IContext context, myfirstmodule.proxies.Customers salestrackingtable_customers)
	{
		if (salestrackingtable_customers == null) {
			getMendixObject().setValue(context, MemberNames.SalesTrackingTable_Customers.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.SalesTrackingTable_Customers.toString(), salestrackingtable_customers.getMendixObject().getId());
		}
	}

	@java.lang.Override
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return salesTrackingTableMendixObject;
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
			final myfirstmodule.proxies.SalesTrackingTable that = (myfirstmodule.proxies.SalesTrackingTable) obj;
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
