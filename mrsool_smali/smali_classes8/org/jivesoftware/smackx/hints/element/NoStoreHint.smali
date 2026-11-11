.class public final Lorg/jivesoftware/smackx/hints/element/NoStoreHint;
.super Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;
.source "NoStoreHint.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "no-store"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/hints/element/NoStoreHint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hints/element/NoStoreHint;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/hints/element/NoStoreHint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/hints/element/NoStoreHint;->INSTANCE:Lorg/jivesoftware/smackx/hints/element/NoStoreHint;

    .line 7
    .line 8
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

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/hints/element/NoStoreHint;
    .locals 2

    .line 1
    const-string v0, "no-store"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:hints"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jivesoftware/smackx/hints/element/NoStoreHint;

    .line 10
    .line 11
    return-object p0
.end method

.method public static hasHint(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/NoStoreHint;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/hints/element/NoStoreHint;

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

.method public static set(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hints/element/NoStoreHint;->INSTANCE:Lorg/jivesoftware/smackx/hints/element/NoStoreHint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "no-store"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHintType()Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->no_store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hints/element/NoStoreHint;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, "<no-store xmlns=\'urn:xmpp:hints\'/>"

    return-object p1
.end method
