.class public abstract Lla0/a$b;
.super Ljava/lang/Object;
.source "BidirectionalStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


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


# virtual methods
.method public onCanceled(Lla0/a;Lla0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onFailed(Lla0/a;Lla0/p;Lorg/chromium/net/CronetException;)V
.end method

.method public abstract onReadCompleted(Lla0/a;Lla0/p;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract onResponseHeadersReceived(Lla0/a;Lla0/p;)V
.end method

.method public onResponseTrailersReceived(Lla0/a;Lla0/p;Lla0/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStreamReady(Lla0/a;)V
.end method

.method public abstract onSucceeded(Lla0/a;Lla0/p;)V
.end method

.method public abstract onWriteCompleted(Lla0/a;Lla0/p;Ljava/nio/ByteBuffer;Z)V
.end method
