.class public Li80/f$c;
.super Li80/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:[I

.field j:Li80/o;


# direct methods
.method constructor <init>(I[ILi80/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li80/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li80/f$c;->h:I

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    :goto_0
    iput p1, p0, Li80/f$c;->g:I

    .line 14
    .line 15
    iput-object p2, p0, Li80/f$c;->i:[I

    .line 16
    .line 17
    iput-object p3, p0, Li80/f$c;->j:Li80/o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Li80/f;)Li80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li80/o;

    .line 8
    .line 9
    check-cast p1, Li80/f$c;

    .line 10
    .line 11
    iget-object p1, p1, Li80/f$c;->j:Li80/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Li80/o;->f(Li80/o;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Li80/f$c;

    .line 18
    .line 19
    iget v1, p0, Li80/f$c;->h:I

    .line 20
    .line 21
    iget-object v2, p0, Li80/f$c;->i:[I

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v0}, Li80/f$c;-><init>(I[ILi80/o;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public b()Li80/f;
    .locals 4

    .line 1
    new-instance v0, Li80/f$c;

    .line 2
    .line 3
    iget v1, p0, Li80/f$c;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Li80/f$c;->i:[I

    .line 6
    .line 7
    iget-object v3, p0, Li80/f$c;->j:Li80/o;

    .line 8
    .line 9
    invoke-virtual {v3}, Li80/o;->d()Li80/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Li80/f$c;-><init>(I[ILi80/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/o;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Li80/f;->g()Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li80/f$c;->j(Li80/f;)Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li80/f$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li80/f$c;

    .line 12
    .line 13
    iget v1, p0, Li80/f$c;->h:I

    .line 14
    .line 15
    iget v3, p1, Li80/f$c;->h:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Li80/f$c;->g:I

    .line 20
    .line 21
    iget v3, p1, Li80/f$c;->g:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Li80/f$c;->i:[I

    .line 26
    .line 27
    iget-object v3, p1, Li80/f$c;->i:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Lia0/a;->e([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Li80/f$c;->j:Li80/o;

    .line 36
    .line 37
    iget-object p1, p1, Li80/f$c;->j:Li80/o;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Li80/o;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Li80/f$c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Li80/f;
    .locals 4

    .line 1
    new-instance v0, Li80/f$c;

    .line 2
    .line 3
    iget v1, p0, Li80/f$c;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Li80/f$c;->i:[I

    .line 6
    .line 7
    iget-object v3, p0, Li80/f$c;->j:Li80/o;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Li80/o;->u(I[I)Li80/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Li80/f$c;-><init>(I[ILi80/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/o;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li80/f$c;->h:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Li80/f$c;->i:[I

    .line 11
    .line 12
    invoke-static {v1}, Lia0/a;->w([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/o;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Li80/f;)Li80/f;
    .locals 4

    .line 1
    new-instance v0, Li80/f$c;

    .line 2
    .line 3
    iget v1, p0, Li80/f$c;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Li80/f$c;->i:[I

    .line 6
    .line 7
    iget-object v3, p0, Li80/f$c;->j:Li80/o;

    .line 8
    .line 9
    check-cast p1, Li80/f$c;

    .line 10
    .line 11
    iget-object p1, p1, Li80/f$c;->j:Li80/o;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1, v2}, Li80/o;->v(Li80/o;I[I)Li80/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Li80/f$c;-><init>(I[ILi80/o;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public k(Li80/f;Li80/f;Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li80/f$c;->l(Li80/f;Li80/f;Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Li80/f;Li80/f;Li80/f;)Li80/f;
    .locals 4

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    check-cast p1, Li80/f$c;

    .line 4
    .line 5
    iget-object p1, p1, Li80/f$c;->j:Li80/o;

    .line 6
    .line 7
    check-cast p2, Li80/f$c;

    .line 8
    .line 9
    iget-object p2, p2, Li80/f$c;->j:Li80/o;

    .line 10
    .line 11
    check-cast p3, Li80/f$c;

    .line 12
    .line 13
    iget-object p3, p3, Li80/f$c;->j:Li80/o;

    .line 14
    .line 15
    iget v1, p0, Li80/f$c;->h:I

    .line 16
    .line 17
    iget-object v2, p0, Li80/f$c;->i:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Li80/o;->B(Li80/o;I[I)Li80/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Li80/f$c;->h:I

    .line 24
    .line 25
    iget-object v3, p0, Li80/f$c;->i:[I

    .line 26
    .line 27
    invoke-virtual {p2, p3, v2, v3}, Li80/o;->B(Li80/o;I[I)Li80/o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Li80/o;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Li80/o;

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p2, p1}, Li80/o;->f(Li80/o;I)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Li80/f$c;->h:I

    .line 47
    .line 48
    iget-object p2, p0, Li80/f$c;->i:[I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Li80/o;->D(I[I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Li80/f$c;

    .line 54
    .line 55
    iget p2, p0, Li80/f$c;->h:I

    .line 56
    .line 57
    iget-object p3, p0, Li80/f$c;->i:[I

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, v1}, Li80/f$c;-><init>(I[ILi80/o;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public m()Li80/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n()Li80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/o;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Li80/o;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Li80/f$c;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Li80/f$c;->q(I)Li80/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v0, p0

    .line 28
    :goto_1
    return-object v0
.end method

.method public o()Li80/f;
    .locals 4

    .line 1
    new-instance v0, Li80/f$c;

    .line 2
    .line 3
    iget v1, p0, Li80/f$c;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Li80/f$c;->i:[I

    .line 6
    .line 7
    iget-object v3, p0, Li80/f$c;->j:Li80/o;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Li80/o;->y(I[I)Li80/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Li80/f$c;-><init>(I[ILi80/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public p(Li80/f;Li80/f;)Li80/f;
    .locals 4

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    check-cast p1, Li80/f$c;

    .line 4
    .line 5
    iget-object p1, p1, Li80/f$c;->j:Li80/o;

    .line 6
    .line 7
    check-cast p2, Li80/f$c;

    .line 8
    .line 9
    iget-object p2, p2, Li80/f$c;->j:Li80/o;

    .line 10
    .line 11
    iget v1, p0, Li80/f$c;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Li80/f$c;->i:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Li80/o;->O(I[I)Li80/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Li80/f$c;->h:I

    .line 20
    .line 21
    iget-object v3, p0, Li80/f$c;->i:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2, v3}, Li80/o;->B(Li80/o;I[I)Li80/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Li80/o;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Li80/o;

    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v1, p1, p2}, Li80/o;->f(Li80/o;I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Li80/f$c;->h:I

    .line 41
    .line 42
    iget-object p2, p0, Li80/f$c;->i:[I

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Li80/o;->D(I[I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Li80/f$c;

    .line 48
    .line 49
    iget p2, p0, Li80/f$c;->h:I

    .line 50
    .line 51
    iget-object v0, p0, Li80/f$c;->i:[I

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, v1}, Li80/f$c;-><init>(I[ILi80/o;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public q(I)Li80/f;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Li80/f$c;

    .line 7
    .line 8
    iget v1, p0, Li80/f$c;->h:I

    .line 9
    .line 10
    iget-object v2, p0, Li80/f$c;->i:[I

    .line 11
    .line 12
    iget-object v3, p0, Li80/f$c;->j:Li80/o;

    .line 13
    .line 14
    invoke-virtual {v3, p1, v1, v2}, Li80/o;->z(II[I)Li80/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Li80/f$c;-><init>(I[ILi80/o;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public r(Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li80/f$c;->a(Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/o;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f$c;->j:Li80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/o;->S()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
