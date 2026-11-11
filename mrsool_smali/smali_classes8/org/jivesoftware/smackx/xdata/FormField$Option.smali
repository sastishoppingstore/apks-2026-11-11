.class public final Lorg/jivesoftware/smackx/xdata/FormField$Option;
.super Ljava/lang/Object;
.source "FormField.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/FullyQualifiedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "option"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

.field private final label:Ljava/lang/String;

.field private final value:Lorg/jivesoftware/smackx/xdata/FormField$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "jabber:x:data"

    .line 4
    .line 5
    const-string v2, "option"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/util/HashCode$Cache;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/HashCode$Cache;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    .line 5
    new-instance p1, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    invoke-direct {p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Value;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/jivesoftware/smack/util/HashCode$Cache;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/HashCode$Cache;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/xdata/FormField$Option;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/xdata/FormField$Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smackx/xdata/FormField$Option;Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->lambda$hashCode$1(Lorg/jivesoftware/smack/util/HashCode$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/xdata/FormField$Option;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$hashCode$1(Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/a;-><init>(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/EqualsUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

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

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jabber:x:data"

    .line 2
    .line 3
    return-object v0
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Lorg/jivesoftware/smackx/xdata/FormField$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField$Value;->access$400(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/xdata/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/xdata/b;-><init>(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Cache;->getHashCode(Lorg/jivesoftware/smack/util/HashCode$Calculator;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 5
    const-string v0, "label"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    const-string v0, "value"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getValueString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
