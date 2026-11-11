.class public final Lg1/a;
.super LO0/j;
.source "SourceFile"

# interfaces
.implements Lg1/f;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(JJLO0/z;Z)V
    .locals 8

    iget v5, p5, LO0/z;->e:I

    iget v6, p5, LO0/z;->b:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, LO0/j;-><init>(JJIIZ)V

    iget p1, p5, LO0/z;->e:I

    iput p1, p0, Lg1/a;->h:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    iget-wide v0, p0, LO0/j;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, LO0/j;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lg1/a;->h:I

    return v0
.end method
