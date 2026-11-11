.class final Le6/a;
.super Lo5/i;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Le6/g;


# instance fields
.field private final h:I

.field private final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lo5/i;-><init>(JJIIZ)V

    .line 3
    iput p5, p0, Le6/a;->h:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 4
    :goto_0
    iput-wide p1, p0, Le6/a;->i:J

    return-void
.end method

.method public constructor <init>(JJLo5/i0$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lo5/i0$a;->f:I

    iget v6, p5, Lo5/i0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Le6/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/i;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Le6/a;->h:I

    .line 2
    .line 3
    return v0
.end method
