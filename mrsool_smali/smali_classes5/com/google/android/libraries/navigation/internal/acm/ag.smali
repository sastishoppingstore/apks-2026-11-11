.class public final Lcom/google/android/libraries/navigation/internal/acm/ag;
.super Lcom/google/android/libraries/navigation/internal/ado/bf;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bf;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)Lcom/google/android/libraries/navigation/internal/acm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/acm/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/acm/aj;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/acm/bd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/acj/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->k:Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acj/b;->a:Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acj/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->h()Lcom/google/android/libraries/navigation/internal/ado/bg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 43
    .line 44
    :cond_1
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->k:Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 45
    .line 46
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 47
    .line 48
    const/high16 v1, 0x400000

    .line 49
    .line 50
    or-int/2addr p1, v1

    .line 51
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 52
    .line 53
    return-void
.end method

.method public final g(ILcom/google/android/libraries/navigation/internal/acm/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/acm/aj;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
