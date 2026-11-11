.class final Lpg/d;
.super Lv50/a;
.source "ContentEntity.java"


# instance fields
.field private final H1:J

.field private final I1:Lvg/y;


# direct methods
.method constructor <init>(JLvg/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv50/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpg/d;->H1:J

    .line 5
    .line 6
    invoke-static {p3}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvg/y;

    .line 11
    .line 12
    iput-object p1, p0, Lpg/d;->I1:Lvg/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpg/d;->H1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lpg/d;->H1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpg/d;->I1:Lvg/y;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvg/y;->c(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
