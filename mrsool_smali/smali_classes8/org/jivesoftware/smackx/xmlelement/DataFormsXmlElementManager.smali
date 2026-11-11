.class public Lorg/jivesoftware/smackx/xmlelement/DataFormsXmlElementManager;
.super Ljava/lang/Object;
.source "DataFormsXmlElementManager.java"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xmlelement/provider/DataFormsXmlElementProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/xmlelement/provider/DataFormsXmlElementProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProviderManager;->addFormFieldChildElementProvider([Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
