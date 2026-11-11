.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/f;


# instance fields
.field public final a:J

.field public final b:LC5/i;

.field public final c:LC5/i;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    move-object v0, p0

    move-wide v5, p1

    move-wide v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lg1/b;->e:J

    iput-wide v3, v0, Lg1/b;->a:J

    new-instance v7, LC5/i;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, LC5/i;-><init>(I)V

    iput-object v7, v0, Lg1/b;->b:LC5/i;

    new-instance v8, LC5/i;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, LC5/i;-><init>(I)V

    iput-object v8, v0, Lg1/b;->c:LC5/i;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, LC5/i;->c(J)V

    invoke-virtual {v8, p3, p4}, LC5/i;->c(J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    const v8, -0x7fffffff

    if-eqz v7, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v8, v1

    :cond_0
    iput v8, v0, Lg1/b;->d:I

    goto :goto_0

    :cond_1
    iput v8, v0, Lg1/b;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lg1/b;->b:LC5/i;

    iget v1, v0, LC5/i;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LC5/i;->g(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lg1/b;->a:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lg1/b;->c:LC5/i;

    invoke-static {v0, p1, p2}, Lx0/v;->c(LC5/i;J)I

    move-result p1

    iget-object p2, p0, Lg1/b;->b:LC5/i;

    invoke-virtual {p2, p1}, LC5/i;->g(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)LO0/A;
    .locals 8

    iget-object v0, p0, Lg1/b;->b:LC5/i;

    invoke-static {v0, p1, p2}, Lx0/v;->c(LC5/i;J)I

    move-result v1

    new-instance v2, LO0/C;

    invoke-virtual {v0, v1}, LC5/i;->g(I)J

    move-result-wide v3

    iget-object v5, p0, Lg1/b;->c:LC5/i;

    invoke-virtual {v5, v1}, LC5/i;->g(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, LO0/C;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget p1, v0, LC5/i;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LO0/C;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LC5/i;->g(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, LC5/i;->g(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, LO0/C;-><init>(JJ)V

    new-instance p2, LO0/A;

    invoke-direct {p2, v2, p1}, LO0/A;-><init>(LO0/C;LO0/C;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, LO0/A;

    invoke-direct {p1, v2, v2}, LO0/A;-><init>(LO0/C;LO0/C;)V

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lg1/b;->d:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lg1/b;->e:J

    return-wide v0
.end method
