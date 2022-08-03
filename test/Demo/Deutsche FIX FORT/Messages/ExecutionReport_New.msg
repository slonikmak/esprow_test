<?xml version="1.0" encoding="ASCII"?>
<FixDictionary:FixMessage xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:FixDictionary="com.esprow.nozomi.dictionary.fix" name="ExecutionReport" dictionaryName="Deutsche_FIX_FORT" msgType="8">
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
    <content xsi:type="FixDictionary:FixStringField" name="SenderLocationID" tag="142"/>
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
  <content xsi:type="FixDictionary:FixStringField" name="OrderID" required="true" stringValue="%CONFIGURATIONS.UNIQUE_ID%" tag="37"/>
  <content xsi:type="FixDictionary:FixStringField" name="SecondaryOrderID" tag="198"/>
  <content xsi:type="FixDictionary:FixStringField" name="SecondaryClOrdID" tag="526"/>
  <content xsi:type="FixDictionary:FixStringField" name="SecondaryExecID" tag="527"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClOrdID" stringValue="@tagFromLastIncomingMessage(11, 1, D)@" tag="11"/>
  <content xsi:type="FixDictionary:FixStringField" name="OrigClOrdID" tag="41"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClOrdLinkID" tag="583"/>
  <content xsi:type="FixDictionary:FixStringField" name="QuoteRespID" tag="693"/>
  <content xsi:type="FixDictionary:FixStringField" name="OrdStatusReqID" tag="790"/>
  <content xsi:type="FixDictionary:FixStringField" name="MassStatusReqID" tag="584"/>
  <content xsi:type="FixDictionary:FixIntField" name="TotNumReports" tag="911"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="LastRptRequested" tag="912"/>
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
  <content xsi:type="FixDictionary:FixGroup" name="NoContraBrokers" repeating="true" repeatingIndex="1" tag="382">
    <content xsi:type="FixDictionary:FixStringField" name="ContraBroker" tag="375"/>
    <content xsi:type="FixDictionary:FixStringField" name="ContraTrader" tag="337"/>
    <content xsi:type="FixDictionary:FixQtyField" name="ContraTradeQty" tag="437"/>
    <content xsi:type="FixDictionary:FixUTCTimestampType" name="ContraTradeTime" tag="438"/>
    <content xsi:type="FixDictionary:FixStringField" name="ContraLegRefID" tag="655"/>
  </content>
  <content xsi:type="FixDictionary:FixStringField" name="ListID" tag="66"/>
  <content xsi:type="FixDictionary:FixStringField" name="CrossID" tag="548"/>
  <content xsi:type="FixDictionary:FixStringField" name="OrigCrossID" tag="551"/>
  <content xsi:type="FixDictionary:FixIntField" name="CrossType" tag="549"/>
  <content xsi:type="FixDictionary:FixStringField" name="ExecID" required="true" stringValue="%CONFIGURATIONS.UNIQUE_ID%" tag="17"/>
  <content xsi:type="FixDictionary:FixStringField" name="ExecRefID" tag="19"/>
  <content xsi:type="FixDictionary:FixCharField" name="ExecType" required="true" stringValue="0" tag="150"/>
  <content xsi:type="FixDictionary:FixCharField" name="OrdStatus" required="true" stringValue="0" tag="39"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="WorkingIndicator" tag="636"/>
  <content xsi:type="FixDictionary:FixIntField" name="OrdRejReason" tag="103"/>
  <content xsi:type="FixDictionary:FixIntField" name="ExecRestatementReason" tag="378"/>
  <content xsi:type="FixDictionary:FixStringField" name="Account" stringValue="@tagFromLastIncomingMessage(1, 1, D)@" tag="1"/>
  <content xsi:type="FixDictionary:FixIntField" name="AcctIDSource" tag="660"/>
  <content xsi:type="FixDictionary:FixIntField" name="AccountType" tag="581"/>
  <content xsi:type="FixDictionary:FixCharField" name="DayBookingInst" tag="589"/>
  <content xsi:type="FixDictionary:FixCharField" name="BookingUnit" tag="590"/>
  <content xsi:type="FixDictionary:FixCharField" name="PreallocMethod" tag="591"/>
  <content xsi:type="FixDictionary:FixCharField" name="SettlType" stringValue="0" tag="63"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="SettlDate" tag="64"/>
  <content xsi:type="FixDictionary:FixCharField" name="CashMargin" tag="544"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClearingFeeIndicator" tag="635"/>
  <content xsi:type="FixDictionary:FixComponent" name="Instrument" required="true">
    <content xsi:type="FixDictionary:FixStringField" name="Symbol" required="true" stringValue="@tagFromLastIncomingMessage(55, 1, D)@" tag="55"/>
    <content xsi:type="FixDictionary:FixStringField" name="SymbolSfx" tag="65"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityID" tag="48"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityIDSource" tag="22"/>
    <content xsi:type="FixDictionary:FixGroup" name="NoSecurityAltID" repeating="true" repeatingIndex="1" tag="454">
      <content xsi:type="FixDictionary:FixStringField" name="SecurityAltID" tag="455"/>
      <content xsi:type="FixDictionary:FixStringField" name="SecurityAltIDSource" tag="456"/>
    </content>
    <content xsi:type="FixDictionary:FixIntField" name="Product" tag="460"/>
    <content xsi:type="FixDictionary:FixStringField" name="CFICode" tag="461"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecurityType" stringValue="@tagFromLastIncomingMessage(167, 1, D)@" tag="167"/>
    <content xsi:type="FixDictionary:FixStringField" name="SecuritySubType" tag="762"/>
    <content xsi:type="FixDictionary:FixMonthYearField" name="MaturityMonthYear" stringValue="@tagFromLastIncomingMessage(200, 1, D)@" tag="200"/>
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
  <content xsi:type="FixDictionary:FixCharField" name="Side" required="true" stringValue="@tagFromLastIncomingMessage(54, 1, D)@" tag="54"/>
  <content xsi:type="FixDictionary:FixComponent" name="Stipulations">
    <content xsi:type="FixDictionary:FixGroup" name="NoStipulations" repeating="true" repeatingIndex="1" tag="232">
      <content xsi:type="FixDictionary:FixStringField" name="StipulationType" tag="233"/>
      <content xsi:type="FixDictionary:FixStringField" name="StipulationValue" tag="234"/>
    </content>
  </content>
  <content xsi:type="FixDictionary:FixIntField" name="QtyType" tag="854"/>
  <content xsi:type="FixDictionary:FixComponent" name="OrderQtyData">
    <content xsi:type="FixDictionary:FixQtyField" name="OrderQty" stringValue="@tagFromLastIncomingMessage(38, 1, D)@" tag="38"/>
    <content xsi:type="FixDictionary:FixQtyField" name="CashOrderQty" tag="152"/>
    <content xsi:type="FixDictionary:FixPercentageField" name="OrderPercent" tag="516"/>
    <content xsi:type="FixDictionary:FixCharField" name="RoundingDirection" tag="468"/>
    <content xsi:type="FixDictionary:FixFloatField" name="RoundingModulus" tag="469"/>
  </content>
  <content xsi:type="FixDictionary:FixCharField" name="OrdType" stringValue="@tagFromLastIncomingMessage(40, 1, D)@" tag="40"/>
  <content xsi:type="FixDictionary:FixIntField" name="PriceType" tag="423"/>
  <content xsi:type="FixDictionary:FixPriceField" name="Price" stringValue="@tagFromLastIncomingMessage(44, 1, D)@" tag="44"/>
  <content xsi:type="FixDictionary:FixPriceField" name="StopPx" tag="99"/>
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
  <content xsi:type="FixDictionary:FixPriceField" name="PeggedPrice" tag="839"/>
  <content xsi:type="FixDictionary:FixPriceField" name="DiscretionPrice" tag="845"/>
  <content xsi:type="FixDictionary:FixIntField" name="TargetStrategy" tag="847"/>
  <content xsi:type="FixDictionary:FixStringField" name="TargetStrategyParameters" tag="848"/>
  <content xsi:type="FixDictionary:FixPercentageField" name="ParticipationRate" tag="849"/>
  <content xsi:type="FixDictionary:FixFloatField" name="TargetStrategyPerformance" tag="850"/>
  <content xsi:type="FixDictionary:FixCurrencyField" name="Currency" tag="15"/>
  <content xsi:type="FixDictionary:FixStringField" name="ComplianceID" tag="376"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="SolicitedFlag" tag="377"/>
  <content xsi:type="FixDictionary:FixCharField" name="TimeInForce" stringValue="@tagFromLastIncomingMessage(59, 1, D)@" tag="59"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="EffectiveTime" tag="168"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="ExpireDate" tag="432"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="ExpireTime" tag="126"/>
  <content xsi:type="FixDictionary:FixMultipleStringValueField" name="ExecInst" tag="18"/>
  <content xsi:type="FixDictionary:FixCharField" name="OrderCapacity" tag="528"/>
  <content xsi:type="FixDictionary:FixMultipleStringValueField" name="OrderRestrictions" tag="529"/>
  <content xsi:type="FixDictionary:FixIntField" name="CustOrderCapacity" tag="582"/>
  <content xsi:type="FixDictionary:FixQtyField" name="LastQty" stringValue="0" tag="32"/>
  <content xsi:type="FixDictionary:FixQtyField" name="UnderlyingLastQty" tag="652"/>
  <content xsi:type="FixDictionary:FixPriceField" name="LastPx" stringValue="0" tag="31"/>
  <content xsi:type="FixDictionary:FixPriceField" name="UnderlyingLastPx" tag="651"/>
  <content xsi:type="FixDictionary:FixPriceField" name="LastParPx" tag="669"/>
  <content xsi:type="FixDictionary:FixPriceField" name="LastSpotRate" tag="194"/>
  <content xsi:type="FixDictionary:FixPriceField" name="LastForwardPoints" tag="195"/>
  <content xsi:type="FixDictionary:FixExchangeField" name="LastMkt" tag="30"/>
  <content xsi:type="FixDictionary:FixStringField" name="TradingSessionID" tag="336"/>
  <content xsi:type="FixDictionary:FixStringField" name="TradingSessionSubID" tag="625"/>
  <content xsi:type="FixDictionary:FixStringField" name="TimeBracket" tag="943"/>
  <content xsi:type="FixDictionary:FixCharField" name="LastCapacity" tag="29"/>
  <content xsi:type="FixDictionary:FixQtyField" name="LeavesQty" required="true" stringValue="@tagFromLastIncomingMessage(38, 1, D)@" tag="151"/>
  <content xsi:type="FixDictionary:FixQtyField" name="CumQty" required="true" stringValue="0" tag="14"/>
  <content xsi:type="FixDictionary:FixPriceField" name="AvgPx" required="true" stringValue="0" tag="6"/>
  <content xsi:type="FixDictionary:FixQtyField" name="DayOrderQty" tag="424"/>
  <content xsi:type="FixDictionary:FixQtyField" name="DayCumQty" tag="425"/>
  <content xsi:type="FixDictionary:FixPriceField" name="DayAvgPx" tag="426"/>
  <content xsi:type="FixDictionary:FixIntField" name="GTBookingInst" tag="427"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="TradeDate" tag="75"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="TransactTime" tag="60"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="ReportToExch" tag="113"/>
  <content xsi:type="FixDictionary:FixComponent" name="CommissionData">
    <content xsi:type="FixDictionary:FixAmtField" name="Commission" tag="12"/>
    <content xsi:type="FixDictionary:FixCharField" name="CommType" tag="13"/>
    <content xsi:type="FixDictionary:FixCurrencyField" name="CommCurrency" tag="479"/>
    <content xsi:type="FixDictionary:FixCharField" name="FundRenewWaiv" tag="497"/>
  </content>
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
  <content xsi:type="FixDictionary:FixAmtField" name="GrossTradeAmt" tag="381"/>
  <content xsi:type="FixDictionary:FixIntField" name="NumDaysInterest" tag="157"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="ExDate" tag="230"/>
  <content xsi:type="FixDictionary:FixPercentageField" name="AccruedInterestRate" tag="158"/>
  <content xsi:type="FixDictionary:FixAmtField" name="AccruedInterestAmt" tag="159"/>
  <content xsi:type="FixDictionary:FixAmtField" name="InterestAtMaturity" tag="738"/>
  <content xsi:type="FixDictionary:FixAmtField" name="EndAccruedInterestAmt" tag="920"/>
  <content xsi:type="FixDictionary:FixAmtField" name="StartCash" tag="921"/>
  <content xsi:type="FixDictionary:FixAmtField" name="EndCash" tag="922"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="TradedFlatSwitch" tag="258"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="BasisFeatureDate" tag="259"/>
  <content xsi:type="FixDictionary:FixPriceField" name="BasisFeaturePrice" tag="260"/>
  <content xsi:type="FixDictionary:FixAmtField" name="Concession" tag="238"/>
  <content xsi:type="FixDictionary:FixAmtField" name="TotalTakedown" tag="237"/>
  <content xsi:type="FixDictionary:FixAmtField" name="NetMoney" tag="118"/>
  <content xsi:type="FixDictionary:FixAmtField" name="SettlCurrAmt" tag="119"/>
  <content xsi:type="FixDictionary:FixCurrencyField" name="SettlCurrency" tag="120"/>
  <content xsi:type="FixDictionary:FixFloatField" name="SettlCurrFxRate" tag="155"/>
  <content xsi:type="FixDictionary:FixCharField" name="SettlCurrFxRateCalc" tag="156"/>
  <content xsi:type="FixDictionary:FixCharField" name="HandlInst" tag="21"/>
  <content xsi:type="FixDictionary:FixQtyField" name="MinQty" tag="110"/>
  <content xsi:type="FixDictionary:FixQtyField" name="MaxFloor" tag="111"/>
  <content xsi:type="FixDictionary:FixCharField" name="PositionEffect" tag="77"/>
  <content xsi:type="FixDictionary:FixQtyField" name="MaxShow" tag="210"/>
  <content xsi:type="FixDictionary:FixIntField" name="BookingType" tag="775"/>
  <content xsi:type="FixDictionary:FixStringField" name="Text" tag="58"/>
  <content xsi:type="FixDictionary:FixLengthField" name="EncodedTextLen" tag="354"/>
  <content xsi:type="FixDictionary:FixDataField" name="EncodedText" tag="355"/>
  <content xsi:type="FixDictionary:FixLocalMktDateField" name="SettlDate2" tag="193"/>
  <content xsi:type="FixDictionary:FixQtyField" name="OrderQty2" tag="192"/>
  <content xsi:type="FixDictionary:FixPriceField" name="LastForwardPoints2" tag="641"/>
  <content xsi:type="FixDictionary:FixCharField" name="MultiLegReportingType" tag="442"/>
  <content xsi:type="FixDictionary:FixCharField" name="CancellationRights" tag="480"/>
  <content xsi:type="FixDictionary:FixCharField" name="MoneyLaunderingStatus" tag="481"/>
  <content xsi:type="FixDictionary:FixStringField" name="RegistID" tag="513"/>
  <content xsi:type="FixDictionary:FixStringField" name="Designation" tag="494"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="TransBkdTime" tag="483"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="ExecValuationPoint" tag="515"/>
  <content xsi:type="FixDictionary:FixCharField" name="ExecPriceType" tag="484"/>
  <content xsi:type="FixDictionary:FixFloatField" name="ExecPriceAdjustment" tag="485"/>
  <content xsi:type="FixDictionary:FixIntField" name="PriorityIndicator" tag="638"/>
  <content xsi:type="FixDictionary:FixPriceField" name="PriceImprovement" tag="639"/>
  <content xsi:type="FixDictionary:FixIntField" name="LastLiquidityInd" tag="851"/>
  <content xsi:type="FixDictionary:FixGroup" name="NoContAmts" repeating="true" repeatingIndex="1" tag="518">
    <content xsi:type="FixDictionary:FixIntField" name="ContAmtType" tag="519"/>
    <content xsi:type="FixDictionary:FixFloatField" name="ContAmtValue" tag="520"/>
    <content xsi:type="FixDictionary:FixCurrencyField" name="ContAmtCurr" tag="521"/>
  </content>
  <content xsi:type="FixDictionary:FixGroup" name="NoLegs" repeating="true" repeatingIndex="1" tag="555">
    <content xsi:type="FixDictionary:FixComponent" name="InstrumentLeg">
      <content xsi:type="FixDictionary:FixStringField" name="LegSymbol" tag="600"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegSymbolSfx" tag="601"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegSecurityID" tag="602"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegSecurityIDSource" tag="603"/>
      <content xsi:type="FixDictionary:FixGroup" name="NoLegSecurityAltID" repeating="true" repeatingIndex="1" tag="604">
        <content xsi:type="FixDictionary:FixStringField" name="LegSecurityAltID" tag="605"/>
        <content xsi:type="FixDictionary:FixStringField" name="LegSecurityAltIDSource" tag="606"/>
      </content>
      <content xsi:type="FixDictionary:FixIntField" name="LegProduct" tag="607"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegCFICode" tag="608"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegSecurityType" tag="609"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegSecuritySubType" tag="764"/>
      <content xsi:type="FixDictionary:FixMonthYearField" name="LegMaturityMonthYear" tag="610"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="LegMaturityDate" tag="611"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="LegCouponPaymentDate" tag="248"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="LegIssueDate" tag="249"/>
      <content xsi:type="FixDictionary:FixIntField" name="LegRepoCollateralSecurityType" tag="250"/>
      <content xsi:type="FixDictionary:FixIntField" name="LegRepurchaseTerm" tag="251"/>
      <content xsi:type="FixDictionary:FixPercentageField" name="LegRepurchaseRate" tag="252"/>
      <content xsi:type="FixDictionary:FixFloatField" name="LegFactor" tag="253"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegCreditRating" tag="257"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegInstrRegistry" tag="599"/>
      <content xsi:type="FixDictionary:FixCountryField" name="LegCountryOfIssue" tag="596"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegStateOrProvinceOfIssue" tag="597"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegLocaleOfIssue" tag="598"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="LegRedemptionDate" tag="254"/>
      <content xsi:type="FixDictionary:FixPriceField" name="LegStrikePrice" tag="612"/>
      <content xsi:type="FixDictionary:FixCurrencyField" name="LegStrikeCurrency" tag="942"/>
      <content xsi:type="FixDictionary:FixCharField" name="LegOptAttribute" tag="613"/>
      <content xsi:type="FixDictionary:FixFloatField" name="LegContractMultiplier" tag="614"/>
      <content xsi:type="FixDictionary:FixPercentageField" name="LegCouponRate" tag="615"/>
      <content xsi:type="FixDictionary:FixExchangeField" name="LegSecurityExchange" tag="616"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegIssuer" tag="617"/>
      <content xsi:type="FixDictionary:FixLengthField" name="EncodedLegIssuerLen" tag="618"/>
      <content xsi:type="FixDictionary:FixDataField" name="EncodedLegIssuer" tag="619"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegSecurityDesc" tag="620"/>
      <content xsi:type="FixDictionary:FixLengthField" name="EncodedLegSecurityDescLen" tag="621"/>
      <content xsi:type="FixDictionary:FixDataField" name="EncodedLegSecurityDesc" tag="622"/>
      <content xsi:type="FixDictionary:FixFloatField" name="LegRatioQty" tag="623"/>
      <content xsi:type="FixDictionary:FixCharField" name="LegSide" tag="624"/>
      <content xsi:type="FixDictionary:FixCurrencyField" name="LegCurrency" tag="556"/>
      <content xsi:type="FixDictionary:FixStringField" name="LegPool" tag="740"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="LegDatedDate" tag="739"/>
      <content xsi:type="FixDictionary:FixMonthYearField" name="LegContractSettlMonth" tag="955"/>
      <content xsi:type="FixDictionary:FixLocalMktDateField" name="LegInterestAccrualDate" tag="956"/>
    </content>
    <content xsi:type="FixDictionary:FixQtyField" name="LegQty" tag="687"/>
    <content xsi:type="FixDictionary:FixIntField" name="LegSwapType" tag="690"/>
    <content xsi:type="FixDictionary:FixComponent" name="LegStipulations">
      <content xsi:type="FixDictionary:FixGroup" name="NoLegStipulations" repeating="true" repeatingIndex="1" tag="683">
        <content xsi:type="FixDictionary:FixStringField" name="LegStipulationType" tag="688"/>
        <content xsi:type="FixDictionary:FixStringField" name="LegStipulationValue" tag="689"/>
      </content>
    </content>
    <content xsi:type="FixDictionary:FixCharField" name="LegPositionEffect" tag="564"/>
    <content xsi:type="FixDictionary:FixIntField" name="LegCoveredOrUncovered" tag="565"/>
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
    <content xsi:type="FixDictionary:FixStringField" name="LegRefID" tag="654"/>
    <content xsi:type="FixDictionary:FixPriceField" name="LegPrice" tag="566"/>
    <content xsi:type="FixDictionary:FixCharField" name="LegSettlType" tag="587"/>
    <content xsi:type="FixDictionary:FixLocalMktDateField" name="LegSettlDate" tag="588"/>
    <content xsi:type="FixDictionary:FixPriceField" name="LegLastPx" tag="637"/>
  </content>
  <content xsi:type="FixDictionary:FixBooleanField" name="CopyMsgIndicator" tag="797"/>
  <content xsi:type="FixDictionary:FixGroup" name="NoMiscFees" repeating="true" repeatingIndex="1" tag="136">
    <content xsi:type="FixDictionary:FixAmtField" name="MiscFeeAmt" tag="137"/>
    <content xsi:type="FixDictionary:FixCurrencyField" name="MiscFeeCurr" tag="138"/>
    <content xsi:type="FixDictionary:FixCharField" name="MiscFeeType" tag="139"/>
    <content xsi:type="FixDictionary:FixIntField" name="MiscFeeBasis" tag="891"/>
  </content>
  <content xsi:type="FixDictionary:FixStringField" name="MarketSegmentID" tag="1300"/>
  <content xsi:type="FixDictionary:FixStringField" name="Position Account (Custom)" tag="20027"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClientID" stringValue="@tagFromLastIncomingMessage(109, 1, D)@" tag="109"/>
  <content xsi:type="FixDictionary:FixComponent" name="StandardTrailer">
    <content xsi:type="FixDictionary:FixLengthField" name="SignatureLength" tag="93"/>
    <content xsi:type="FixDictionary:FixDataField" name="Signature" tag="89"/>
    <content xsi:type="FixDictionary:FixStringField" name="CheckSum" required="true" tag="10"/>
  </content>
</FixDictionary:FixMessage>
