.class public final Lcom/google/android/libraries/navigation/internal/px/az;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/px/az;->a:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/az;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/az;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ack/ao;)Lcom/google/android/libraries/navigation/internal/px/az;
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->j:J

    .line 8
    .line 9
    iget v7, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    move-object v8, p1

    .line 49
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/px/az;->f(ZJZILcom/google/android/libraries/navigation/internal/ack/eq;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ack/fe;)Lcom/google/android/libraries/navigation/internal/px/az;
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->n:J

    .line 8
    .line 9
    iget v7, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->m:I

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    move-object v8, p1

    .line 49
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/px/az;->f(ZJZILcom/google/android/libraries/navigation/internal/ack/eq;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ack/gc;)Lcom/google/android/libraries/navigation/internal/px/az;
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/gc;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/ack/gc;->g:J

    .line 8
    .line 9
    iget v7, p1, Lcom/google/android/libraries/navigation/internal/ack/gc;->f:I

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    move-object v8, p1

    .line 49
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/px/az;->f(ZJZILcom/google/android/libraries/navigation/internal/ack/eq;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ack/jh;)Lcom/google/android/libraries/navigation/internal/px/az;
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/jh;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/ack/jh;->h:J

    .line 8
    .line 9
    iget v7, p1, Lcom/google/android/libraries/navigation/internal/ack/jh;->g:I

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->l:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    move-object v8, p1

    .line 49
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/px/az;->f(ZJZILcom/google/android/libraries/navigation/internal/ack/eq;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/px/ba;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/px/az;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/az;->b:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/px/az;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/ba;-><init>(JII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(ZJZILcom/google/android/libraries/navigation/internal/ack/eq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-wide/16 p2, -0x1

    .line 5
    .line 6
    :cond_0
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/px/az;->a:J

    .line 7
    .line 8
    if-eq v0, p4, :cond_1

    .line 9
    .line 10
    const/4 p5, -0x1

    .line 11
    :cond_1
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/px/az;->b:I

    .line 12
    .line 13
    iget p1, p6, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p6, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/az;->c:I

    .line 23
    .line 24
    return-void
.end method
