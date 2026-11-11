.class public Lorg/jivesoftware/smack/util/stringencoder/BareJidEncoder$UrlSafeEncoder;
.super Lorg/jivesoftware/smack/util/stringencoder/BareJidEncoder;
.source "BareJidEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/stringencoder/BareJidEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlSafeEncoder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/stringencoder/BareJidEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/stringencoder/BareJidEncoder$UrlSafeEncoder;->decode(Ljava/lang/String;)Ljb0/a;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;)Ljb0/a;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Lkb0/d;->c(Ljava/lang/CharSequence;)Ljb0/a;

    move-result-object p1
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BareJid cannot be decoded."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljb0/a;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/stringencoder/BareJidEncoder$UrlSafeEncoder;->encode(Ljb0/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljb0/a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljb0/h;->H0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
