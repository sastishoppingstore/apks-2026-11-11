.class public Lorg/jivesoftware/smackx/xmlelement/provider/DataFormsXmlElementProvider;
.super Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;
.source "DataFormsXmlElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider<",
        "Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/xmlelement/provider/DataFormsXmlElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    move-result-object p2

    .line 3
    sget-object p3, Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    if-ne p2, p3, :cond_0

    .line 4
    sget-object p2, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;->INSTANCE:Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/xmlelement/element/DataFormsXmlElement;-><init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V

    return-object p2
.end method
