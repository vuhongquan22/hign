package com.estate.districtLandPrices.bo;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

public class DistrictLandPricesBO implements Serializable {
	
	private static final long serialVersionUID = 6941083168959321513L;
	
	@Id
    @Column(name = "district_land_prices_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long districtLandPricesId;
	
	@Column(name = "district_id")
    private Long districtId;
	
	@Column(name = "estate_type_id")
    private Long estateTypeId;
	
	@Column(name = "district_land_prices_value")
    private String districtLandPricesValue;
	
	@Column(name = "district_land_prices_year")
    private Long districtLandPricesYear;

	public Long getDistrictLandPricesId() {
		return districtLandPricesId;
	}

	public void setDistrictLandPricesId(Long districtLandPricesId) {
		this.districtLandPricesId = districtLandPricesId;
	}

	public Long getDistrictId() {
		return districtId;
	}

	public void setDistrictId(Long districtId) {
		this.districtId = districtId;
	}

	public Long getEstateTypeId() {
		return estateTypeId;
	}

	public void setEstateTypeId(Long estateTypeId) {
		this.estateTypeId = estateTypeId;
	}

	public String getDistrictLandPricesValue() {
		return districtLandPricesValue;
	}

	public void setDistrictLandPricesValue(String districtLandPricesValue) {
		this.districtLandPricesValue = districtLandPricesValue;
	}

	public Long getDistrictLandPricesYear() {
		return districtLandPricesYear;
	}

	public void setDistrictLandPricesYear(Long districtLandPricesYear) {
		this.districtLandPricesYear = districtLandPricesYear;
	}
}
