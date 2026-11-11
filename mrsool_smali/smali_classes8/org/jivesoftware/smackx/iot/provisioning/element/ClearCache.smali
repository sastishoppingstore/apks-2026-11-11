.class public Lorg/jivesoftware/smackx/iot/provisioning/element/ClearCache;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "ClearCache.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "clearCache"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:provisioning"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "clearCache"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:iot:provisioning"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
