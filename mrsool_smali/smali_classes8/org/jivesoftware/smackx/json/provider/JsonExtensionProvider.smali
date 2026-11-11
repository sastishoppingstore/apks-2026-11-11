.class public Lorg/jivesoftware/smackx/json/provider/JsonExtensionProvider;
.super Lorg/jivesoftware/smackx/json/provider/AbstractJsonExtensionProvider;
.source "JsonExtensionProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/json/provider/AbstractJsonExtensionProvider<",
        "Lorg/jivesoftware/smackx/json/packet/JsonPacketExtension;",
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
.method public bridge synthetic from(Ljava/lang/String;)Lorg/jivesoftware/smackx/json/packet/AbstractJsonPacketExtension;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/json/provider/JsonExtensionProvider;->from(Ljava/lang/String;)Lorg/jivesoftware/smackx/json/packet/JsonPacketExtension;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/lang/String;)Lorg/jivesoftware/smackx/json/packet/JsonPacketExtension;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/json/packet/JsonPacketExtension;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/json/packet/JsonPacketExtension;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
