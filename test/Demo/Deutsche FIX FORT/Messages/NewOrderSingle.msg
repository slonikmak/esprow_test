<?xml version="1.0" encoding="ASCII"?>
<FixDictionary:FixMessage xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:FixDictionary="com.esprow.nozomi.dictionary.fix" name="NewOrderSingle" dictionaryName="Deutsche_FIX_FORT" msgType="D">
  <content xsi:type="FixDictionary:FixComponent" name="StandardHeader">
    <content xsi:type="FixDictionary:FixStringField" name="BeginString" required="true" tag="8"/>
    <content xsi:type="FixDictionary:FixLengthField" name="BodyLength" required="true" tag="9"/>
    <content xsi:type="FixDictionary:FixStringField" name="MsgType" required="true" tag="35"/>
    <content xsi:type="FixDictionary:FixStringField" name="SenderCompID" required="true" tag="49"/>
    <content xsi:type="FixDictionary:FixStringField" name="TargetCompID" required="true" tag="56"/>
    <content xsi:type="FixDictionary:FixStringField" name="OnBehalfOfCompID" tag="115"/>
    <content xsi:type="FixDictionary:FixStringField" name="DeliverToCompID" tag="128"/>
    <content xsi:type="FixDictionary:FixLengthField" name="SecureDataLen" tag="90"/>
    <content xsi:type="FixDictionary:FixDataField" name="SecureData" tag="91"/>
    <content xsi:type="FixDictionary:FixSeqNumField" name="MsgSeqNum" required="true" tag="34"/>
    <content xsi:type="FixDictionary:FixStringField" name="SenderSubID" tag="50"/>
    <content xsi:type="FixDictionary:FixStringField" name="SenderLocationID" stringValue="US" tag="142"/>
    <content xsi:type="FixDictionary:FixStringField" name="TargetSubID" tag="57"/>
    <content xsi:type="FixDictionary:FixStringField" name="TargetLocationID" tag="143"/>
    <content xsi:type="FixDictionary:FixStringField" name="OnBehalfOfSubID" tag="116"/>
    <content xsi:type="FixDictionary:FixStringField" name="OnBehalfOfLocationID" tag="144"/>
    <content xsi:type="FixDictionary:FixStringField" name="DeliverToSubID" tag="129"/>
    <content xsi:type="FixDictionary:FixStringField" name="DeliverToLocationID" tag="145"/>
    <content xsi:type="FixDictionary:FixBooleanField" name="PossDupFlag" tag="43"/>
    <content xsi:type="FixDictionary:FixBooleanField" name="PossResend" tag="97"/>
    <content xsi:type="FixDictionary:FixUTCTimestampType" name="SendingTime" required="true" tag="52"/>
    <content xsi:type="FixDictionary:FixUTCTimestampType" name="OrigSendingTime" tag="122"/>
    <content xsi:type="FixDictionary:FixLengthField" name="XmlDataLen" tag="212"/>
    <content xsi:type="FixDictionary:FixDataField" name="XmlData" tag="213"/>
    <content xsi:type="FixDictionary:FixStringField" name="MessageEncoding" tag="347"/>
    <content xsi:type="FixDictionary:FixSeqNumField" name="LastMsgSeqNumProcessed" tag="369"/>
    <content xsi:type="FixDictionary:FixGroup" name="NoHops" repeating="true" repeatingIndex="1" tag="627">
      <content xsi:type="FixDictionary:FixStringField" name="HopCompID" tag="628"/>
      <content xsi:type="FixDictionary:FixUTCTimestampType" name="HopSendingTime" tag="629"/>
      <content xsi:type="FixDictionary:FixSeqNumField" name="HopRefID" tag="630"/>
    </content>
  </content>
  <content xsi:type="FixDictionary:FixStringField" name="ClOrdID" required="true" stringValue="%CONFIGURATIONS.UNIQUE_ID%" tag="11"/>
  <content xsi:type="FixDictionary:FixStringField" name="SecondaryClOrdID" tag="526"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClOrdLinkID" tag="583"/>
  <content xsi:type="FixDictionary:FixComponent" name="Parties">
    <content xsi:type="FixDictionary:FixGroup" name="NoPartyIDs" repeating="true" repeatingIndex="1" tag="453">
      <content xsi:type="FixDictionary:FixStringField" name="PartyID" tag="448"/>
      <content xsi:type="FixDictionary:FixCharField" name="PartyIDSource" tag="447"/>
      <content xsi:type="FixDictionary:FixIntField" name="PartyRole" tag="452"/>
      <content xsi:type="FixDictionary:FixGroup" name="NoPartySubIDs" repeating="true" repeatingIndex="1" tag="802">
        <content xsi:type="FixDictionary:FixStringField" name="PartySubID" tag="523"/>
        <content xsi:type="FixDictionary:FixIntField" name="PartySubIDType" tag="803"/>
      </content>
    </content>
  </content>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="TradeOriginationDate" tag="229"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="TradeDate" tag="75"/>
  <content xsi:type="FixDictionary:FixStringField" name="Account" stringValue="ACCT999" tag="1"/>
  <content xsi:type="FixDictionary:FixIntField" name="AcctIDSource" tag="660"/>
  <content xsi:type="FixDictionary:FixIntField" name="AccountType" tag="581"/>
  <content xsi:type="FixDictionary:FixCharField" name="DayBookingInst" tag="589"/>
  <content xsi:type="FixDictionary:FixCharField" name="BookingUnit" tag="590"/>
  <content xsi:type="FixDictionary:FixCharField" name="PreallocMethod" tag="591"/>
  <content xsi:type="FixDictionary:FixStringField" name="AllocID" tag="70"/>
  <content xsi:type="FixDictionary:FixGroup" name="NoAllocs" repeating="true" repeatingIndex="1" tag="78">
    <content xsi:type="FixDictionary:FixStringField" name="AllocAccount" tag="79"/>
    <content xsi:type="FixDictionary:FixIntField" name="AllocAcctIDSource" tag="661"/>
    <content xsi:type="FixDictionary:FixCurrencyField" name="AllocSettlCurrency" tag="736"/>
    <content xsi:type="FixDictionary:FixStringField" name="IndividualAllocID" tag="467"/>
    <content xsi:type="FixDictionary:FixComponent" name="NestedParties">
      <content xsi:type="FixDictionary:FixGroup" name="NoNestedPartyIDs" repeating="true" repeatingIndex="1" tag="539">
        <content xsi:type="FixDictionary:FixStringField" name="NestedPartyID" tag="524"/>
        <content xsi:type="FixDictionary:FixCharField" name="NestedPartyIDSource" tag="525"/>
        <content xsi:type="FixDictionary:FixIntField" name="NestedPartyRole" tag="538"/>
        <content xsi:type="FixDictionary:FixGroup" name="NoNestedPartySubIDs" repeating="true" repeatingIndex="1" tag="804">
          <content xsi:type="FixDictionary:FixStringField" name="NestedPartySubID" tag="545"/>
          <content xsi:type="FixDictionary:FixIntField" name="NestedPartySubIDType" tag="805"/>
        </content>
      </content>
    </content>
    <content xsi:type="FixDictionary:FixQtyField" name="AllocQty" tag="80"/>
  </content>
  <content xsi:type="FixDictionary:FixCharField" name="SettlType" tag="63"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="SettlDate" tag="64"/>
  <content xsi:type="FixDictionary:FixCharField" name="CashMargin" tag="544"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClearingFeeIndicator" tag="635"/>
  <content xsi:type="FixDictionary:FixCharField" name="HandlInst" stringValue="1" tag="21"/>
  <content xsi:type="FixDictionary:FixMultipleStringValueField" name="ExecInst" tag="18"/>
  <content xsi:type="FixDictionary:FixQtyField" name="MinQty" tag="110"/>
  <content xsi:type="FixDictionary:FixQtyField" name="MaxFloor" tag="111"/>
  <content xsi:type="FixDictionary:FixExchangeField" name="ExDestination" tag="100"/>
  <content xsi:type="FixDictionary:FixGroup" name="NoTradingSessions" repeating="true" repeatingIndex="1" tag="386">
    <content xsi:type="FixDictionary:FixStringField" name="TradingSessionID" tag="336"/>
    <content xsi:type="FixDictionary:FixStringField" name="TradingSessionSubID" tag="625"/>
  </content>
  <content xsi:type="FixDictionary:FixCharField" name="ProcessCode" tag="81"/>
  <content xsi:type="FixDictionary:FixComponent" name="Instrument" required="true">
    <content xsi:type="FixDictionary:FixStringField" name="Symbol" required="true" stringValue="ESM6" tag="55"/>
    <content xsi:type="FixDictionary:FixStringField" name="SymbolSfx" tag="65"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityID" tag="48"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityIDSource" tag="22"/>
    <content xsi:type="FixDictionary:FixGroup" name="NoSecurityAltID" repeating="true" repeatingIndex="1" tag="454">
      <content xsi:type="FixDictionary:FixStringField" name="SecurityAltID" tag="455"/>
      <content xsi:type="FixDictionary:FixStringField" name="SecurityAltIDSource" tag="456"/>
    </content>
    <content xsi:type="FixDictionary:FixIntField" name="Product" tag="460"/>
    <content xsi:type="FixDictionary:FixStringField" name="CFICode" tag="461"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityType" stringValue="FUT" tag="167"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecuritySubType" tag="762"/>
    <content xsi:type="FixDictionary:FixMonthYearField" name="MaturityMonthYear" stringValue="201706" tag="200"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="MaturityDate" tag="541"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="CouponPaymentDate" tag="224"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="IssueDate" tag="225"/>
    <content xsi:type="FixDictionary:FixIntField" name="RepoCollateralSecurityType" tag="239"/>
    <content xsi:type="FixDictionary:FixIntField" name="RepurchaseTerm" tag="226"/>
    <content xsi:type="FixDictionary:FixPercentageField" name="RepurchaseRate" tag="227"/>
    <content xsi:type="FixDictionary:FixFloatField" name="Factor" tag="228"/>
    <content xsi:type="FixDictionary:FixStringField" name="CreditRating" tag="255"/>
    <content xsi:type="FixDictionary:FixStringField" name="InstrRegistry" tag="543"/>
    <content xsi:type="FixDictionary:FixCountryField" name="CountryOfIssue" tag="470"/>
    <content xsi:type="FixDictionary:FixStringField" name="StateOrProvinceOfIssue" tag="471"/>
    <content xsi:type="FixDictionary:FixStringField" name="LocaleOfIssue" tag="472"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="RedemptionDate" tag="240"/>
    <content xsi:type="FixDictionary:FixPriceField" name="StrikePrice" tag="202"/>
    <content xsi:type="FixDictionary:FixCurrencyField" name="StrikeCurrency" tag="947"/>
    <content xsi:type="FixDictionary:FixCharField" name="OptAttribute" tag="206"/>
    <content xsi:type="FixDictionary:FixFloatField" name="ContractMultiplier" tag="231"/>
    <content xsi:type="FixDictionary:FixPercentageField" name="CouponRate" tag="223"/>
    <content xsi:type="FixDictionary:FixExchangeField" name="SecurityExchange" stringValue="GLBX" tag="207"/>
    <content xsi:type="FixDictionary:FixStringField" name="Issuer" tag="106"/>
    <content xsi:type="FixDictionary:FixLengthField" name="EncodedIssuerLen" tag="348"/>
    <content xsi:type="FixDictionary:FixDataField" name="EncodedIssuer" tag="349"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityDesc" tag="107"/>
    <content xsi:type="FixDictionary:FixLengthField" name="EncodedSecurityDescLen" tag="350"/>
    <content xsi:type="FixDictionary:FixDataField" name="EncodedSecurityDesc" tag="351"/>
    <content xsi:type="FixDictionary:FixStringField" name="Pool" tag="691"/>
    <content xsi:type="FixDictionary:FixMonthYearField" name="ContractSettlMonth" tag="667"/>
    <content xsi:type="FixDictionary:FixIntField" name="CPProgram" tag="875"/>
    <content xsi:type="FixDictionary:FixStringField" name="CPRegType" tag="876"/>
    <content xsi:type="FixDictionary:FixGroup" name="NoEvents" repeating="true" repeatingIndex="1" tag="864">
      <content xsi:type="FixDictionary:FixIntField" name="EventType" tag="865"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="EventDate" tag="866"/>
      <content xsi:type="FixDictionary:FixPriceField" name="EventPx" tag="867"/>
      <content xsi:type="FixDictionary:FixStringField" name="EventText" tag="868"/>
    </content>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="DatedDate" tag="873"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="InterestAccrualDate" tag="874"/>
  </content>
  <content xsi:type="FixDictionary:FixComponent" name="FinancingDetails">
    <content xsi:type="FixDictionary:FixStringField" name="AgreementDesc" tag="913"/>
    <content xsi:type="FixDictionary:FixStringField" name="AgreementID" tag="914"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="AgreementDate" tag="915"/>
    <content xsi:type="FixDictionary:FixCurrencyField" name="AgreementCurrency" tag="918"/>
    <content xsi:type="FixDictionary:FixIntField" name="TerminationType" tag="788"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="StartDate" tag="916"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="EndDate" tag="917"/>
    <content xsi:type="FixDictionary:FixIntField" name="DeliveryType" tag="919"/>
    <content xsi:type="FixDictionary:FixPercentageField" name="MarginRatio" tag="898"/>
  </content>
  <content xsi:type="FixDictionary:FixGroup" name="NoUnderlyings" repeating="true" repeatingIndex="1" tag="711">
    <content xsi:type="FixDictionary:FixComponent" name="UnderlyingInstrument">
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingSymbol" required="true" tag="311"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingSymbolSfx" tag="312"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingSecurityID" tag="309"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingSecurityIDSource" tag="305"/>
      <content xsi:type="FixDictionary:FixGroup" name="NoUnderlyingSecurityAltID" repeating="true" repeatingIndex="1" tag="457">
        <content xsi:type="FixDictionary:FixStringField" name="UnderlyingSecurityAltID" tag="458"/>
        <content xsi:type="FixDictionary:FixStringField" name="UnderlyingSecurityAltIDSource" tag="459"/>
      </content>
      <content xsi:type="FixDictionary:FixIntField" name="UnderlyingProduct" tag="462"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingCFICode" tag="463"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingSecurityType" tag="310"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingSecuritySubType" tag="763"/>
      <content xsi:type="FixDictionary:FixMonthYearField" name="UnderlyingMaturityMonthYear" tag="313"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="UnderlyingMaturityDate" tag="542"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="UnderlyingCouponPaymentDate" tag="241"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="UnderlyingIssueDate" tag="242"/>
      <content xsi:type="FixDictionary:FixIntField" name="UnderlyingRepoCollateralSecurityType" tag="243"/>
      <content xsi:type="FixDictionary:FixIntField" name="UnderlyingRepurchaseTerm" tag="244"/>
      <content xsi:type="FixDictionary:FixPercentageField" name="UnderlyingRepurchaseRate" tag="245"/>
      <content xsi:type="FixDictionary:FixFloatField" name="UnderlyingFactor" tag="246"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingCreditRating" tag="256"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingInstrRegistry" tag="595"/>
      <content xsi:type="FixDictionary:FixCountryField" name="UnderlyingCountryOfIssue" tag="592"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingStateOrProvinceOfIssue" tag="593"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingLocaleOfIssue" tag="594"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="UnderlyingRedemptionDate" tag="247"/>
      <content xsi:type="FixDictionary:FixPriceField" name="UnderlyingStrikePrice" tag="316"/>
      <content xsi:type="FixDictionary:FixCurrencyField" name="UnderlyingStrikeCurrency" tag="941"/>
      <content xsi:type="FixDictionary:FixCharField" name="UnderlyingOptAttribute" tag="317"/>
      <content xsi:type="FixDictionary:FixFloatField" name="UnderlyingContractMultiplier" tag="436"/>
      <content xsi:type="FixDictionary:FixPercentageField" name="UnderlyingCouponRate" tag="435"/>
      <content xsi:type="FixDictionary:FixExchangeField" name="UnderlyingSecurityExchange" tag="308"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingIssuer" tag="306"/>
      <content xsi:type="FixDictionary:FixLengthField" name="EncodedUnderlyingIssuerLen" tag="362"/>
      <content xsi:type="FixDictionary:FixDataField" name="EncodedUnderlyingIssuer" tag="363"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingSecurityDesc" tag="307"/>
      <content xsi:type="FixDictionary:FixLengthField" name="EncodedUnderlyingSecurityDescLen" tag="364"/>
      <content xsi:type="FixDictionary:FixDataField" name="EncodedUnderlyingSecurityDesc" tag="365"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingCPProgram" tag="877"/>
      <content xsi:type="FixDictionary:FixStringField" name="UnderlyingCPRegType" tag="878"/>
      <content xsi:type="FixDictionary:FixCurrencyField" name="UnderlyingCurrency" tag="318"/>
      <content xsi:type="FixDictionary:FixQtyField" name="UnderlyingQty" tag="879"/>
      <content xsi:type="FixDictionary:FixPriceField" name="UnderlyingPx" tag="810"/>
      <content xsi:type="FixDictionary:FixPriceField" name="UnderlyingDirtyPrice" tag="882"/>
      <content xsi:type="FixDictionary:FixPriceField" name="UnderlyingEndPrice" tag="883"/>
      <content xsi:type="FixDictionary:FixAmtField" name="UnderlyingStartValue" tag="884"/>
      <content xsi:type="FixDictionary:FixAmtField" name="UnderlyingCurrentValue" tag="885"/>
      <content xsi:type="FixDictionary:FixAmtField" name="UnderlyingEndValue" tag="886"/>
      <content xsi:type="FixDictionary:FixComponent" name="UnderlyingStipulations">
        <content xsi:type="FixDictionary:FixGroup" name="NoUnderlyingStips" repeating="true" repeatingIndex="1" tag="887">
          <content xsi:type="FixDictionary:FixStringField" name="UnderlyingStipType" tag="888"/>
          <content xsi:type="FixDictionary:FixStringField" name="UnderlyingStipValue" tag="889"/>
        </content>
      </content>
    </content>
  </content>
  <content xsi:type="FixDictionary:FixPriceField" name="PrevClosePx" tag="140"/>
  <content xsi:type="FixDictionary:FixCharField" name="Side" required="true" stringValue="1" tag="54"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="LocateReqd" tag="114"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="TransactTime" required="true" tag="60"/>
  <content xsi:type="FixDictionary:FixComponent" name="Stipulations">
    <content xsi:type="FixDictionary:FixGroup" name="NoStipulations" repeating="true" repeatingIndex="1" tag="232">
      <content xsi:type="FixDictionary:FixStringField" name="StipulationType" tag="233"/>
      <content xsi:type="FixDictionary:FixStringField" name="StipulationValue" tag="234"/>
    </content>
  </content>
  <content xsi:type="FixDictionary:FixIntField" name="QtyType" tag="854"/>
  <content xsi:type="FixDictionary:FixComponent" name="OrderQtyData" required="true">
    <content xsi:type="FixDictionary:FixQtyField" name="OrderQty" stringValue="3" tag="38"/>
    <content xsi:type="FixDictionary:FixQtyField" name="CashOrderQty" tag="152"/>
    <content xsi:type="FixDictionary:FixPercentageField" name="OrderPercent" tag="516"/>
    <content xsi:type="FixDictionary:FixCharField" name="RoundingDirection" tag="468"/>
    <content xsi:type="FixDictionary:FixFloatField" name="RoundingModulus" tag="469"/>
  </content>
  <content xsi:type="FixDictionary:FixCharField" name="OrdType" required="true" stringValue="2" tag="40"/>
  <content xsi:type="FixDictionary:FixIntField" name="PriceType" tag="423"/>
  <content xsi:type="FixDictionary:FixPriceField" name="Price" stringValue="100" tag="44"/>
  <content xsi:type="FixDictionary:FixPriceField" name="StopPx" tag="99"/>
  <content xsi:type="FixDictionary:FixComponent" name="SpreadOrBenchmarkCurveData">
    <content xsi:type="FixDictionary:FixPriceField" name="Spread" tag="218"/>
    <content xsi:type="FixDictionary:FixCurrencyField" name="BenchmarkCurveCurrency" tag="220"/>
    <content xsi:type="FixDictionary:FixStringField" name="BenchmarkCurveName" tag="221"/>
    <content xsi:type="FixDictionary:FixStringField" name="BenchmarkCurvePoint" tag="222"/>
    <content xsi:type="FixDictionary:FixPriceField" name="BenchmarkPrice" tag="662"/>
    <content xsi:type="FixDictionary:FixIntField" name="BenchmarkPriceType" tag="663"/>
    <content xsi:type="FixDictionary:FixStringField" name="BenchmarkSecurityID" tag="699"/>
    <content xsi:type="FixDictionary:FixStringField" name="BenchmarkSecurityIDSource" tag="761"/>
  </content>
  <content xsi:type="FixDictionary:FixComponent" name="YieldData">
    <content xsi:type="FixDictionary:FixStringField" name="YieldType" tag="235"/>
    <content xsi:type="FixDictionary:FixPercentageField" name="Yield" tag="236"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="YieldCalcDate" tag="701"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="YieldRedemptionDate" tag="696"/>
    <content xsi:type="FixDictionary:FixPriceField" name="YieldRedemptionPrice" tag="697"/>
    <content xsi:type="FixDictionary:FixIntField" name="YieldRedemptionPriceType" tag="698"/>
  </content>
  <content xsi:type="FixDictionary:FixCurrencyField" name="Currency" stringValue="USD" tag="15"/>
  <content xsi:type="FixDictionary:FixStringField" name="ComplianceID" tag="376"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="SolicitedFlag" tag="377"/>
  <content xsi:type="FixDictionary:FixStringField" name="IOIid" tag="23"/>
  <content xsi:type="FixDictionary:FixStringField" name="QuoteID" tag="117"/>
  <content xsi:type="FixDictionary:FixCharField" name="TimeInForce" stringValue="0" tag="59"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="EffectiveTime" tag="168"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="ExpireDate" tag="432"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="ExpireTime" tag="126"/>
  <content xsi:type="FixDictionary:FixIntField" name="GTBookingInst" tag="427"/>
  <content xsi:type="FixDictionary:FixComponent" name="CommissionData">
    <content xsi:type="FixDictionary:FixAmtField" name="Commission" tag="12"/>
    <content xsi:type="FixDictionary:FixCharField" name="CommType" tag="13"/>
    <content xsi:type="FixDictionary:FixCurrencyField" name="CommCurrency" tag="479"/>
    <content xsi:type="FixDictionary:FixCharField" name="FundRenewWaiv" tag="497"/>
  </content>
  <content xsi:type="FixDictionary:FixCharField" name="OrderCapacity" tag="528"/>
  <content xsi:type="FixDictionary:FixMultipleStringValueField" name="OrderRestrictions" tag="529"/>
  <content xsi:type="FixDictionary:FixIntField" name="CustOrderCapacity" tag="582"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="ForexReq" tag="121"/>
  <content xsi:type="FixDictionary:FixCurrencyField" name="SettlCurrency" tag="120"/>
  <content xsi:type="FixDictionary:FixIntField" name="BookingType" tag="775"/>
  <content xsi:type="FixDictionary:FixStringField" name="Text" tag="58"/>
  <content xsi:type="FixDictionary:FixLengthField" name="EncodedTextLen" tag="354"/>
  <content xsi:type="FixDictionary:FixDataField" name="EncodedText" tag="355"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="SettlDate2" tag="193"/>
  <content xsi:type="FixDictionary:FixQtyField" name="OrderQty2" tag="192"/>
  <content xsi:type="FixDictionary:FixPriceField" name="Price2" tag="640"/>
  <content xsi:type="FixDictionary:FixCharField" name="PositionEffect" tag="77"/>
  <content xsi:type="FixDictionary:FixIntField" name="CoveredOrUncovered" tag="203"/>
  <content xsi:type="FixDictionary:FixQtyField" name="MaxShow" tag="210"/>
  <content xsi:type="FixDictionary:FixComponent" name="PegInstructions">
    <content xsi:type="FixDictionary:FixFloatField" name="PegOffsetValue" tag="211"/>
    <content xsi:type="FixDictionary:FixIntField" name="PegMoveType" tag="835"/>
    <content xsi:type="FixDictionary:FixIntField" name="PegOffsetType" tag="836"/>
    <content xsi:type="FixDictionary:FixIntField" name="PegLimitType" tag="837"/>
    <content xsi:type="FixDictionary:FixIntField" name="PegRoundDirection" tag="838"/>
    <content xsi:type="FixDictionary:FixIntField" name="PegScope" tag="840"/>
  </content>
  <content xsi:type="FixDictionary:FixComponent" name="DiscretionInstructions">
    <content xsi:type="FixDictionary:FixCharField" name="DiscretionInst" tag="388"/>
    <content xsi:type="FixDictionary:FixFloatField" name="DiscretionOffsetValue" tag="389"/>
    <content xsi:type="FixDictionary:FixIntField" name="DiscretionMoveType" tag="841"/>
    <content xsi:type="FixDictionary:FixIntField" name="DiscretionOffsetType" tag="842"/>
    <content xsi:type="FixDictionary:FixIntField" name="DiscretionLimitType" tag="843"/>
    <content xsi:type="FixDictionary:FixIntField" name="DiscretionRoundDirection" tag="844"/>
    <content xsi:type="FixDictionary:FixIntField" name="DiscretionScope" tag="846"/>
  </content>
  <content xsi:type="FixDictionary:FixIntField" name="TargetStrategy" tag="847"/>
  <content xsi:type="FixDictionary:FixStringField" name="TargetStrategyParameters" tag="848"/>
  <content xsi:type="FixDictionary:FixPercentageField" name="ParticipationRate" tag="849"/>
  <content xsi:type="FixDictionary:FixCharField" name="CancellationRights" tag="480"/>
  <content xsi:type="FixDictionary:FixCharField" name="MoneyLaunderingStatus" tag="481"/>
  <content xsi:type="FixDictionary:FixStringField" name="RegistID" tag="513"/>
  <content xsi:type="FixDictionary:FixStringField" name="Designation" tag="494"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="ManualOrderIndicator" required="true" stringValue="N" tag="1028"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClientID" stringValue="DCN99999" tag="109"/>
  <content xsi:type="FixDictionary:FixComponent" name="StandardTrailer">
    <content xsi:type="FixDictionary:FixLengthField" name="SignatureLength" tag="93"/>
    <content xsi:type="FixDictionary:FixDataField" name="Signature" tag="89"/>
    <content xsi:type="FixDictionary:FixStringField" name="CheckSum" required="true" tag="10"/>
  </content>
</FixDictionary:FixMessage>
