.class public final Lorg/jivesoftware/smack/packet/Message$Body;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "body"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:client"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

.field private final language:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final namespace:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "jabber:client"

    .line 4
    .line 5
    const-string v2, "body"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Body;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->client:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/packet/Message$Body;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/util/HashCode$Cache;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/HashCode$Cache;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Message$Body;->namespace:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Message cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/packet/Message$Body;Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message$Body;->lambda$hashCode$0(Lorg/jivesoftware/smack/util/HashCode$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/packet/Message$Body;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/packet/Message$Body;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/Message$Body;->lambda$equals$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/packet/Message$Body;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$equals$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/packet/Message$Body;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$hashCode$0(Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

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
    new-instance v0, Lorg/jivesoftware/smack/packet/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/e;-><init>(Lorg/jivesoftware/smack/packet/Message$Body;)V

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
    const-string v0, "body"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->namespace:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->access$100(Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->b(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smack/packet/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/packet/f;-><init>(Lorg/jivesoftware/smack/packet/Message$Body;)V

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message$Body;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->text(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message$Body;->getElementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
