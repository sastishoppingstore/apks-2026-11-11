.class public Lw40/b;
.super La50/a;
.source "BoundedInputStream.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La50/a;-><init>(Ljava/io/InputStream;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, La50/a;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public w()J
    .locals 4

    .line 1
    invoke-virtual {p0}, La50/a;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, La50/a;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method
