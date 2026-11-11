.class public Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;
.super Lorg/jivesoftware/smackx/json/packet/AbstractJsonPacketExtension;
.source "GcmPacketExtension.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "gcm"

.field public static final NAMESPACE:Ljava/lang/String; = "google:mobile:data"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "google:mobile:data"

    .line 4
    .line 5
    const-string v2, "gcm"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/json/packet/AbstractJsonPacketExtension;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google:mobile:data"

    .line 2
    .line 3
    return-object v0
.end method
