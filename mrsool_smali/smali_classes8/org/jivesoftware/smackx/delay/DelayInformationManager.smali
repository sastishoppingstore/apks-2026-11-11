.class public Lorg/jivesoftware/smackx/delay/DelayInformationManager;
.super Ljava/lang/Object;
.source "DelayInformationManager.java"


# static fields
.field public static final LEGACY_DELAYED_DELIVERY_ELEMENT:Ljava/lang/String; = "x"

.field public static final LEGACY_DELAYED_DELIVERY_NAMESPACE:Ljava/lang/String; = "jabber:x:delay"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "jabber:x:delay"

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
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

.method public static getDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getXep203DelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getLegacyDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getDelayTimestamp(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getStamp()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getLegacyDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getXep203DelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isDelayedStanza(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getDelayInformation(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

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
