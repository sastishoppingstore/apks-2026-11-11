.class public final Lorg/jivesoftware/smackx/hints/element/StoreHint;
.super Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;
.source "StoreHint.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "store"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;

.field public static final QNAME:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/hints/element/StoreHint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;->INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;

    .line 7
    .line 8
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    const-string v1, "urn:xmpp:hints"

    .line 11
    .line 12
    const-string v2, "store"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;->QNAME:Ljavax/xml/namespace/QName;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/MessageView;)Lorg/jivesoftware/smackx/hints/element/StoreHint;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/hints/element/StoreHint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hasHint(Lorg/jivesoftware/smack/packet/MessageView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/StoreHint;->from(Lorg/jivesoftware/smack/packet/MessageView;)Lorg/jivesoftware/smackx/hints/element/StoreHint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static set(Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;->INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHintType()Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hints/element/StoreHint;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, "<store xmlns=\'urn:xmpp:hints\'/>"

    return-object p1
.end method
