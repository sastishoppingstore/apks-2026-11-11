.class public final Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Exception$NoSocks5StreamHostsProvided;
.super Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Exception;
.source "Socks5Exception.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoSocks5StreamHostsProvided"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "No SOCKS5 stream hosts provided."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
