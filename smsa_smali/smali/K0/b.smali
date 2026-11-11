.class public final LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/s;


# instance fields
.field public final a:Lu0/V;

.field public final b:I

.field public final c:[I

.field public final d:[Lu0/p;

.field public e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lu0/V;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK0/b;->f:I

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LK0/b;-><init>(Lu0/V;[IB)V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/V;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK0/b;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LK0/b;-><init>(Lu0/V;[IB)V

    return-void
.end method

.method public constructor <init>(Lu0/V;[IB)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p3}, Lx0/a;->k(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LK0/b;->a:Lu0/V;

    .line 7
    array-length p3, p2

    iput p3, p0, LK0/b;->b:I

    .line 8
    new-array p3, p3, [Lu0/p;

    iput-object p3, p0, LK0/b;->d:[Lu0/p;

    move p3, v0

    .line 9
    :goto_1
    array-length v1, p2

    iget-object v2, p1, Lu0/V;->d:[Lu0/p;

    if-ge p3, v1, :cond_1

    .line 10
    iget-object v1, p0, LK0/b;->d:[Lu0/p;

    aget v3, p2, p3

    .line 11
    aget-object v2, v2, v3

    .line 12
    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, LK0/b;->d:[Lu0/p;

    new-instance p2, LK0/c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LK0/c;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    iget p1, p0, LK0/b;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, LK0/b;->c:[I

    move p1, v0

    .line 15
    :goto_2
    iget p2, p0, LK0/b;->b:I

    if-ge p1, p2, :cond_4

    .line 16
    iget-object p2, p0, LK0/b;->c:[I

    iget-object p3, p0, LK0/b;->d:[Lu0/p;

    aget-object p3, p3, p1

    move v1, v0

    .line 17
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 18
    aget-object v3, v2, v1

    if-ne p3, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    .line 19
    :goto_4
    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-array p1, p2, [J

    return-void
.end method

.method public static m(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/D;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, LK0/a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, LK0/a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Le4/A;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method

.method private final p()V
    .locals 0

    return-void
.end method

.method private final r(F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(I)Lu0/p;
    .locals 1

    iget-object v0, p0, LK0/b;->d:[Lu0/p;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget v0, p0, LK0/b;->f:I

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, LK0/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public e()V
    .locals 1

    iget v0, p0, LK0/b;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LK0/b;

    iget-object v2, p0, LK0/b;->a:Lu0/V;

    iget-object v3, p1, LK0/b;->a:Lu0/V;

    invoke-virtual {v2, v3}, Lu0/V;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LK0/b;->c:[I

    iget-object p1, p1, LK0/b;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, LK0/b;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final g()Lu0/V;
    .locals 1

    iget-object v0, p0, LK0/b;->a:Lu0/V;

    return-object v0
.end method

.method public final h()Lu0/p;
    .locals 2

    iget-object v0, p0, LK0/b;->d:[Lu0/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LK0/b;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, LK0/b;->a:Lu0/V;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LK0/b;->e:I

    :cond_0
    iget v0, p0, LK0/b;->e:I

    return v0
.end method

.method public i(F)V
    .locals 0

    iget p1, p0, LK0/b;->f:I

    return-void
.end method

.method public final l(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LK0/b;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LK0/b;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LK0/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s(F)V
    .locals 0

    return-void
.end method
