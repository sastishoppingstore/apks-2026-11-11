.class public Lta0/i;
.super Lta0/d;
.source "PongFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lra0/c;->I1:Lra0/c;

    invoke-direct {p0, v0}, Lta0/d;-><init>(Lra0/c;)V

    return-void
.end method

.method public constructor <init>(Lta0/h;)V
    .locals 1

    .line 2
    sget-object v0, Lra0/c;->I1:Lra0/c;

    invoke-direct {p0, v0}, Lta0/d;-><init>(Lra0/c;)V

    .line 3
    invoke-virtual {p1}, Lta0/g;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lta0/g;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method
