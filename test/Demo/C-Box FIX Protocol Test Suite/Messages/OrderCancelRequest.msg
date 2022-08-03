<?xml version="1.0" encoding="ASCII"?>
<FixDictionary:FixMessage xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:FixDictionary="com.esprow.nozomi.dictionary.fix" name="OrderCancelRequest" dictionaryName="Quick Fix 4.2" msgType="F">
  <content xsi:type="FixDictionary:FixComponent" name="StandardHeader">
    <content xsi:type="FixDictionary:FixStringField" name="BeginString" required="true" tag="8"/>
    <content xsi:type="FixDictionary:FixIntField" name="BodyLength" required="true" tag="9"/>
    <content xsi:type="FixDictionary:FixStringField" name="MsgType" required="true" tag="35"/>
    <content xsi:type="FixDictionary:FixStringField" name="SenderCompID" required="true" tag="49"/>
    <content xsi:type="FixDictionary:FixStringField" name="TargetCompID" required="true" tag="56"/>
    <content xsi:type="FixDictionary:FixStringField" name="OnBehalfOfCompID" tag="115"/>
    <content xsi:type="FixDictionary:FixStringField" name="DeliverToCompID" tag="128"/>
    <content xsi:type="FixDictionary:FixIntField" name="SecureDataLen" tag="90"/>
    <content xsi:type="FixDictionary:FixDataField" name="SecureData" tag="91"/>
    <content xsi:type="FixDictionary:FixIntField" name="MsgSeqNum" required="true" tag="34"/>
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
    <content xsi:type="FixDictionary:FixIntField" name="XmlDataLen" tag="212"/>
    <content xsi:type="FixDictionary:FixDataField" name="XmlData" tag="213"/>
    <content xsi:type="FixDictionary:FixStringField" name="MessageEncoding" tag="347"/>
    <content xsi:type="FixDictionary:FixIntField" name="LastMsgSeqNumProcessed" tag="369"/>
    <content xsi:type="FixDictionary:FixUTCTimestampType" name="OnBehalfOfSendingTime" tag="370"/>
  </content>
  <content xsi:type="FixDictionary:FixStringField" name="OrigClOrdID" required="true" stringValue="@tagFromLastOutgoingMessage(11, 1, D)@" tag="41"/>
  <content xsi:type="FixDictionary:FixStringField" name="OrderID" tag="37"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClOrdID" required="true" stringValue="%CONFIGURATIONS.UNIQUE_ID%" tag="11"/>
  <content xsi:type="FixDictionary:FixStringField" name="ListID" tag="66"/>
  <content xsi:type="FixDictionary:FixStringField" name="Account" tag="1"/>
  <content xsi:type="FixDictionary:FixStringField" name="ClientID" tag="109"/>
  <content xsi:type="FixDictionary:FixStringField" name="ExecBroker" tag="76"/>
  <content xsi:type="FixDictionary:FixStringField" name="Symbol" required="true" stringValue="@tagFromLastOutgoingMessage(55, 1, D)@" tag="55"/>
  <content xsi:type="FixDictionary:FixStringField" name="SymbolSfx" tag="65"/>
  <content xsi:type="FixDictionary:FixStringField" name="SecurityID" tag="48"/>
  <content xsi:type="FixDictionary:FixStringField" name="IDSource" tag="22"/>
  <content xsi:type="FixDictionary:FixStringField" name="SecurityType" tag="167"/>
  <content xsi:type="FixDictionary:FixMonthYearField" name="MaturityMonthYear" tag="200"/>
  <content xsi:type="FixDictionary:FixDayOfMonthField" name="MaturityDay" tag="205"/>
  <content xsi:type="FixDictionary:FixIntField" name="PutOrCall" tag="201"/>
  <content xsi:type="FixDictionary:FixPriceField" name="StrikePrice" tag="202"/>
  <content xsi:type="FixDictionary:FixCharField" name="OptAttribute" tag="206"/>
  <content xsi:type="FixDictionary:FixFloatField" name="ContractMultiplier" tag="231"/>
  <content xsi:type="FixDictionary:FixFloatField" name="CouponRate" tag="223"/>
  <content xsi:type="FixDictionary:FixExchangeField" name="SecurityExchange" tag="207"/>
  <content xsi:type="FixDictionary:FixStringField" name="Issuer" tag="106"/>
  <content xsi:type="FixDictionary:FixIntField" name="EncodedIssuerLen" tag="348"/>
  <content xsi:type="FixDictionary:FixDataField" name="EncodedIssuer" tag="349"/>
  <content xsi:type="FixDictionary:FixStringField" name="SecurityDesc" tag="107"/>
  <content xsi:type="FixDictionary:FixIntField" name="EncodedSecurityDescLen" tag="350"/>
  <content xsi:type="FixDictionary:FixDataField" name="EncodedSecurityDesc" tag="351"/>
  <content xsi:type="FixDictionary:FixCharField" name="Side" required="true" stringValue="@tagFromLastOutgoingMessage(54, 1, D)@" tag="54"/>
  <content xsi:type="FixDictionary:FixUTCTimestampType" name="TransactTime" required="true" tag="60"/>
  <content xsi:type="FixDictionary:FixQtyField" name="OrderQty" stringValue="@tagFromLastOutgoingMessage(38, 1, D)@" tag="38"/>
  <content xsi:type="FixDictionary:FixQtyField" name="CashOrderQty" tag="152"/>
  <content xsi:type="FixDictionary:FixStringField" name="ComplianceID" tag="376"/>
  <content xsi:type="FixDictionary:FixBooleanField" name="SolicitedFlag" tag="377"/>
  <content xsi:type="FixDictionary:FixStringField" name="Text" tag="58"/>
  <content xsi:type="FixDictionary:FixIntField" name="EncodedTextLen" tag="354"/>
  <content xsi:type="FixDictionary:FixDataField" name="EncodedText" tag="355"/>
  <content xsi:type="FixDictionary:FixComponent" name="StandardTrailer">
    <content xsi:type="FixDictionary:FixIntField" name="SignatureLength" tag="93"/>
    <content xsi:type="FixDictionary:FixDataField" name="Signature" tag="89"/>
    <content xsi:type="FixDictionary:FixStringField" name="CheckSum" required="true" tag="10"/>
  </content>
</FixDictionary:FixMessage>
