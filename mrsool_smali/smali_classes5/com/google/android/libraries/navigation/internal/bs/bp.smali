.class public final Lcom/google/android/libraries/navigation/internal/bs/bp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/ht;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/ht;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(III)Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bp;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/libraries/navigation/internal/bs/bw;->a(Lcom/google/android/libraries/navigation/internal/acu/hn;ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/bm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p3, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->g:I

    .line 37
    .line 38
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->x:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/acu/bp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->k:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/p;->a:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/p;->d:Lcom/google/android/libraries/navigation/internal/acu/bp;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/bp;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/acu/br;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->k:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/p;->a:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/p;->c:Lcom/google/android/libraries/navigation/internal/acu/br;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/br;->a:Lcom/google/android/libraries/navigation/internal/acu/br;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public final e(I)Lcom/google/android/libraries/navigation/internal/acu/hn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/acu/hs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/hs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hs;->a:Lcom/google/android/libraries/navigation/internal/acu/hs;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/acu/hx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/acu/jg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->e:Lcom/google/android/libraries/navigation/internal/acu/jg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->a:Lcom/google/android/libraries/navigation/internal/acu/jg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->k:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/p;->a:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/p;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
