.class public interface abstract Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/stringencoder/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Encoder"
.end annotation


# virtual methods
.method public abstract decode(Ljava/lang/String;)[B
.end method

.method public abstract encode([B)[B
.end method

.method public abstract encodeToString([B)Ljava/lang/String;
.end method

.method public abstract encodeToStringWithoutPadding([B)Ljava/lang/String;
.end method
