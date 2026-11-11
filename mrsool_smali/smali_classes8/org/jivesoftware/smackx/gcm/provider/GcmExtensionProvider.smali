.class public Lorg/jivesoftware/smackx/gcm/provider/GcmExtensionProvider;
.super Lorg/jivesoftware/smackx/json/provider/AbstractJsonExtensionProvider;
.source "GcmExtensionProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/json/provider/AbstractJsonExtensionProvider<",
        "Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/json/provider/AbstractJsonExtensionProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public from(Ljava/lang/String;)Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic from(Ljava/lang/String;)Lorg/jivesoftware/smackx/json/packet/AbstractJsonPacketExtension;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/gcm/provider/GcmExtensionProvider;->from(Ljava/lang/String;)Lorg/jivesoftware/smackx/gcm/packet/GcmPacketExtension;

    move-result-object p1

    return-object p1
.end method
