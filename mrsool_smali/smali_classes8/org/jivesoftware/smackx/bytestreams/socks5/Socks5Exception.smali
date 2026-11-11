.class public abstract Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Exception;
.super Lorg/jivesoftware/smack/SmackException;
.source "Socks5Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Exception$CouldNotConnectToAnyProvidedSocks5Host;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Exception$NoSocks5StreamHostsProvided;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
