.class final Lcom/google/android/libraries/navigation/internal/pr/c;
.super Lcom/google/android/libraries/navigation/internal/oo/y;
.source "PG"


# instance fields
.field public a:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:Lcom/google/android/libraries/navigation/internal/oq/d;

.field public q:J

.field private r:Lcom/google/android/libraries/navigation/internal/oq/d;

.field private final s:Lcom/google/android/libraries/navigation/internal/oo/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->q:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->s:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->p:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->r:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->s:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->m:F

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->n:F

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->o:F

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->k(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FFF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->p:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->m:F

    .line 35
    .line 36
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->p:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->p:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 45
    .line 46
    invoke-super {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->q:J

    .line 50
    .line 51
    invoke-super {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/y;->p(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/oo/y;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->c:I

    .line 6
    .line 7
    sget v1, Lcom/google/android/libraries/navigation/internal/oq/d;->d:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->d:I

    .line 12
    .line 13
    return v0
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/op/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pr/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pr/d;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->c:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/c;->r:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
