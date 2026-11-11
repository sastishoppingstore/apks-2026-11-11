.class public final LB0/m0;
.super Lu0/U;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:LI0/Z;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lu0/U;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LI0/Z;)V
    .locals 6

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lu0/U;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/Z;

    add-int/lit8 v5, v3, 0x1

    .line 22
    invoke-interface {v4}, LB0/Z;->a()Lu0/U;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/Z;

    add-int/lit8 v4, v2, 0x1

    .line 25
    invoke-interface {v3}, LB0/Z;->getUid()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v0, v1, p2}, LB0/m0;-><init>([Lu0/U;[Ljava/lang/Object;LI0/Z;)V

    return-void
.end method

.method public constructor <init>([Lu0/U;[Ljava/lang/Object;LI0/Z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LB0/m0;->c:LI0/Z;

    .line 3
    iget-object p3, p3, LI0/Z;->b:[I

    array-length p3, p3

    .line 4
    iput p3, p0, LB0/m0;->b:I

    .line 5
    array-length p3, p1

    .line 6
    iput-object p1, p0, LB0/m0;->h:[Lu0/U;

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, LB0/m0;->f:[I

    .line 8
    new-array p3, p3, [I

    iput-object p3, p0, LB0/m0;->g:[I

    .line 9
    iput-object p2, p0, LB0/m0;->i:[Ljava/lang/Object;

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LB0/m0;->j:Ljava/util/HashMap;

    .line 11
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 12
    iget-object v5, p0, LB0/m0;->h:[Lu0/U;

    aput-object v4, v5, v3

    .line 13
    iget-object v5, p0, LB0/m0;->g:[I

    aput v1, v5, v3

    .line 14
    iget-object v5, p0, LB0/m0;->f:[I

    aput v2, v5, v3

    .line 15
    invoke-virtual {v4}, Lu0/U;->p()I

    move-result v4

    add-int/2addr v1, v4

    .line 16
    iget-object v4, p0, LB0/m0;->h:[Lu0/U;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lu0/U;->i()I

    move-result v4

    add-int/2addr v2, v4

    .line 17
    iget-object v4, p0, LB0/m0;->j:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, LB0/m0;->d:I

    .line 19
    iput v2, p0, LB0/m0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, LB0/m0;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, LB0/m0;->c:LI0/Z;

    iget-object v2, v2, LI0/Z;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, LB0/m0;->h:[Lu0/U;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lu0/U;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, LB0/m0;->r(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    iget-object v1, p0, LB0/m0;->g:[I

    aget v1, v1, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lu0/U;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, LB0/m0;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LB0/m0;->h:[Lu0/U;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LB0/m0;->f:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public final c(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, LB0/m0;->b:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LB0/m0;->c:LI0/Z;

    iget-object v1, v1, LI0/Z;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    iget-object v2, p0, LB0/m0;->h:[Lu0/U;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lu0/U;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, LB0/m0;->s(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    :cond_4
    iget-object v0, p0, LB0/m0;->g:[I

    aget v0, v0, v1

    aget-object v1, v2, v1

    invoke-virtual {v1, p1}, Lu0/U;->c(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(IZI)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LB0/m0;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lx0/v;->d([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, LB0/m0;->h:[Lu0/U;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    invoke-virtual {v5, p1, p2, v2}, Lu0/U;->e(IZI)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p2}, LB0/m0;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LB0/m0;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p3, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p2}, Lu0/U;->a(Z)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_3
    if-ne p3, v6, :cond_4

    invoke-virtual {p0, p2}, LB0/m0;->a(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final g(ILu0/S;Z)Lu0/S;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB0/m0;->f:[I

    invoke-static {v2, v0, v1, v1}, Lx0/v;->d([IIZZ)I

    move-result v0

    iget-object v1, p0, LB0/m0;->g:[I

    aget v1, v1, v0

    aget v2, v2, v0

    iget-object v3, p0, LB0/m0;->h:[Lu0/U;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    iget p1, p2, Lu0/S;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lu0/S;->c:I

    if-eqz p3, :cond_0

    iget-object p1, p0, LB0/m0;->i:[Ljava/lang/Object;

    aget-object p1, p1, v0

    iget-object p3, p2, Lu0/S;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lu0/S;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lu0/S;)Lu0/S;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, LB0/m0;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, LB0/m0;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, LB0/m0;->h:[Lu0/U;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0, p2}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget v0, p2, Lu0/S;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lu0/S;->c:I

    iput-object p1, p2, Lu0/S;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LB0/m0;->e:I

    return v0
.end method

.method public final l(IZI)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LB0/m0;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lx0/v;->d([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, LB0/m0;->h:[Lu0/U;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    invoke-virtual {v5, p1, p2, v2}, Lu0/U;->l(IZI)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p2}, LB0/m0;->s(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LB0/m0;->s(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p3, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p2}, Lu0/U;->c(Z)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_3
    if-ne p3, v6, :cond_4

    invoke-virtual {p0, p2}, LB0/m0;->c(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB0/m0;->f:[I

    invoke-static {v2, v0, v1, v1}, Lx0/v;->d([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, LB0/m0;->h:[Lu0/U;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lu0/U;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LB0/m0;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILu0/T;J)Lu0/T;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB0/m0;->g:[I

    invoke-static {v2, v0, v1, v1}, Lx0/v;->d([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, LB0/m0;->f:[I

    aget v2, v2, v0

    iget-object v3, p0, LB0/m0;->h:[Lu0/U;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    iget-object p1, p0, LB0/m0;->i:[Ljava/lang/Object;

    aget-object p1, p1, v0

    sget-object p3, Lu0/T;->r:Ljava/lang/Object;

    iget-object p4, p2, Lu0/T;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lu0/T;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lu0/T;->a:Ljava/lang/Object;

    iget p1, p2, Lu0/T;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lu0/T;->o:I

    iget p1, p2, Lu0/T;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lu0/T;->p:I

    return-object p2
.end method

.method public final p()I
    .locals 1

    iget v0, p0, LB0/m0;->d:I

    return v0
.end method

.method public final r(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, LB0/m0;->c:LI0/Z;

    iget-object v1, p2, LI0/Z;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, LI0/Z;->b:[I

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, LB0/m0;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final s(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, LB0/m0;->c:LI0/Z;

    iget-object v1, p2, LI0/Z;->c:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p2, p2, LI0/Z;->b:[I

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    :cond_1
    :goto_0
    return v0
.end method
