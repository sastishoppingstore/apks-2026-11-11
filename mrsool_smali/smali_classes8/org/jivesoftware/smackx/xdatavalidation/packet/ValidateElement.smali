.class public abstract Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.super Ljava/lang/Object;
.source "ValidateElement.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;,
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;,
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;,
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;,
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;
    }
.end annotation


# static fields
.field public static final DATATYPE_XS_STRING:Ljava/lang/String; = "xs:string"

.field public static final ELEMENT:Ljava/lang/String; = "validate"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/xdata-validate"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final datatype:Ljava/lang/String;

.field private listRange:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/xdata-validate"

    .line 4
    .line 5
    const-string v2, "validate"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->datatype:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static from(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFormFieldChildElement(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected abstract appendXML(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
.end method

.method public abstract checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
            "**>;)V"
        }
    .end annotation
.end method

.method protected checkListRangeConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->getListRange()Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->getMax()Lorg/jivesoftware/smack/datatypes/UInt32;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->getMin()Lorg/jivesoftware/smack/datatypes/UInt32;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance p1, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;

    .line 30
    .line 31
    const-string v0, "Field type is not of type \'list-multi\' while a \'list-range\' is defined."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method protected checkNonMultiConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->checkListRangeConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v0, v3

    .line 45
    .line 46
    aput-object p2, v0, v1

    .line 47
    .line 48
    const-string p1, "Field type \'%1$s\' is not consistent with validation method \'%2$s\'."

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public getDatatype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->datatype:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "xs:string"

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "validate"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->a(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getListRange()Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->listRange:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://jabber.org/protocol/xdata-validate"

    .line 2
    .line 3
    return-object v0
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic isExclusiveElement()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->b(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final mustBeOnlyOfHisKind()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic requiresNoTypeSet()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->d(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setListRange(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->listRange:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/b;->a(Lorg/jivesoftware/smack/packet/Element;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/b;->b(Lorg/jivesoftware/smack/packet/Element;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    const-string p1, "datatype"

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->datatype:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->appendXML(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->getListRange()Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method

.method public synthetic validate(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/d;->e(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
