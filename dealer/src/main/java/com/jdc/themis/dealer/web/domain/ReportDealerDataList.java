package com.jdc.themis.dealer.web.domain;

import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

import org.apache.commons.lang.builder.ToStringBuilder;
import org.apache.commons.lang.builder.ToStringStyle;

import com.google.common.collect.Lists;

@XmlRootElement
@XmlAccessorType(XmlAccessType.FIELD)
public class ReportDealerDataList extends ReportDataDetail {

	private static final long serialVersionUID = 1L;
	
	@XmlElement(name = "detail")
	private List<ReportDataDealerDetail> detail = Lists.newArrayList();

	public List<ReportDataDealerDetail> getDetail() {
		return detail;
	}
	
	public String toString() {
		return new ToStringBuilder(this, ToStringStyle.MULTI_LINE_STYLE).append("year", getYear())
				.append("month", getMonth())
				.append("detail", detail)
				.getStringBuffer().toString();
	}
}
