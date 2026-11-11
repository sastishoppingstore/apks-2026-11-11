.class public Ljc0/n;
.super Ljc0/a;
.source "NullMediaHeaderBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "nmhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljc0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc0/c;->m(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc0/c;->p(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    return-wide v0
.end method
