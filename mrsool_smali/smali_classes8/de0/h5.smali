.class public abstract Lde0/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:Lde0/lf;

.field public i:I


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
.method public a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/h5;->h:Lde0/lf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lde0/lf;->b([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-wide p2, p0, Lde0/h5;->g:J

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    add-long/2addr p2, v0

    .line 11
    iput-wide p2, p0, Lde0/h5;->g:J

    .line 12
    .line 13
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lde0/h5;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/h5;->h:Lde0/lf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lde0/lf;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lde0/h5;->e:I

    .line 2
    .line 3
    iget v1, p0, Lde0/h5;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lde0/h5;->h:Lde0/lf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lde0/lf;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
