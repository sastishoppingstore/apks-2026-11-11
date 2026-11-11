.class public Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;
.super Ljava/lang/Object;
.source "Base64UrlSafeEncoder.java"


# static fields
.field private static base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/stringencoder/StringEncoder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/stringencoder/StringEncoder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setEncoder(Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/stringencoder/StringEncoder<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder must no be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sput-object p0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .line 7
    .line 8
    return-void
.end method
