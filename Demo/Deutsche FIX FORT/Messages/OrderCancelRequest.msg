<?xml version="1.0" encoding="ASCII"?>
<FixDictionary:FixMessage xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:FixDictionary="com.esprow.nozomi.dictionary.fix" name="OrderCancelRequest" dictionaryName="Deutsche_FIX_FORT" msgType="F">
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
    <content xsi:type="FixDictionary:FixStringField" name="SenderLocationID" stringValue="@tagFromLastOutgoingMessage(142, 1, D)@" tag="142"/>
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
  <content xsi:type="FixDictionary:FixStringField" name="OrigClOrdID" required="true" stringValue="@tagFromLastOutgoingMessage(11, 1, D)@" tag="41"/>
  <content xsi:type="FixDictionary:FixStringField" name="OrderID" tag="37"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClOrdID" required="true" stringValue="%CONFIGURATIONS.UNIQUE_ID%" tag="11"/>
  <content xsi:type="FixDictionary:FixStringField" name="SecondaryClOrdID" tag="526"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClOrdLinkID" tag="583"/>
  <content xsi:type="FixDictionary:FixStringField" name="ListID" tag="66"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="OrigOrdModTime" tag="586"/>
  <content xsi:type="FixDictionary:FixStringField" name="Account" stringValue="@tagFromLastOutgoingMessage(1, 1, D)@" tag="1"/>
  <content xsi:type="FixDictionary:FixIntField" name="AcctIDSource" tag="660"/>
  <content xsi:type="FixDictionary:FixIntField" name="AccountType" tag="581"/>
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
  <content xsi:type="FixDictionary:FixComponent" name="Instrument" required="true">
    <content xsi:type="FixDictionary:FixStringField" name="Symbol" required="true" stringValue="@tagFromLastOutgoingMessage(55, 1, D)@" tag="55"/>
    <content xsi:type="FixDictionary:FixStringField" name="SymbolSfx" tag="65"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityID" tag="48"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityIDSource" tag="22"/>
    <content xsi:type="FixDictionary:FixGroup" name="NoSecurityAltID" repeating="true" repeatingIndex="1" tag="454">
      <content xsi:type="FixDictionary:FixStringField" name="SecurityAltID" tag="455"/>
      <content xsi:type="FixDictionary:FixStringField" name="SecurityAltIDSource" tag="456"/>
    </content>
    <content xsi:type="FixDictionary:FixIntField" name="Product" tag="460"/>
    <content xsi:type="FixDictionary:FixStringField" name="CFICode" tag="461"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityType" stringValue="@tagFromLastOutgoingMessage(167, 1, D)@" tag="167"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecuritySubType" tag="762"/>
    <content xsi:type="FixDictionary:FixMonthYearField" name="MaturityMonthYear" stringValue="@tagFromLastOutgoingMessage(200, 1, D)@" tag="200"/>
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
    <content xsi:type="FixDictionary:FixExchangeField" name="SecurityExchange" tag="207"/>
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
  <content xsi:type="FixDictionary:FixCharField" name="Side" required="true" stringValue="@tagFromLastOutgoingMessage(54, 1, D)@" tag="54"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="TransactTime" required="true" tag="60"/>
  <content xsi:type="FixDictionary:FixComponent" name="OrderQtyData" required="true">
    <content xsi:type="FixDictionary:FixQtyField" name="OrderQty" stringValue="@tagFromLastOutgoingMessage(38, 1, D)@" tag="38"/>
    <content xsi:type="FixDictionary:FixQtyField" name="CashOrderQty" tag="152"/>
    <content xsi:type="FixDictionary:FixPercentageField" name="OrderPercent" tag="516"/>
    <content xsi:type="FixDictionary:FixCharField" name="RoundingDirection" tag="468"/>
    <content xsi:type="FixDictionary:FixFloatField" name="RoundingModulus" tag="469"/>
  </content>
  <content xsi:type="FixDictionary:FixStringField" name="ComplianceID" tag="376"/>
  <content xsi:type="FixDictionary:FixStringField" name="Text" tag="58"/>
  <content xsi:type="FixDictionary:FixLengthField" name="EncodedTextLen" tag="354"/>
  <content xsi:type="FixDictionary:FixDataField" name="EncodedText" tag="355"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClientID" stringValue="@tagFromLastOutgoingMessage(109, 1, D)@" tag="109"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="ManualOrderIndicator" stringValue="@tagFromLastOutgoingMessage(1028, 1, D)@" tag="1028"/>
  <content xsi:type="FixDictionary:FixComponent" name="StandardTrailer">
    <content xsi:type="FixDictionary:FixLengthField" name="SignatureLength" tag="93"/>
    <content xsi:type="FixDictionary:FixDataField" name="Signature" tag="89"/>
    <content xsi:type="FixDictionary:FixStringField" name="CheckSum" required="true" tag="10"/>
  </content>
</FixDictionary:FixMessage>
