.class public final LI0/H;
.super LI0/i;
.source "SourceFile"


# static fields
.field public static final r:Lu0/A;


# instance fields
.field public final k:[LI0/a;

.field public final l:[Lu0/U;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lgb/a;

.field public o:I

.field public p:[[J

.field public q:LE0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu0/r;

    invoke-direct {v0}, Lu0/r;-><init>()V

    sget-object v1, Le4/G;->b:Le4/E;

    sget-object v1, Le4/Z;->e:Le4/Z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Le4/Z;->e:Le4/Z;

    new-instance v1, Lu0/v;

    invoke-direct {v1}, Lu0/v;-><init>()V

    sget-object v8, Lu0/y;->a:Lu0/y;

    new-instance v9, Lu0/A;

    new-instance v4, Lu0/t;

    invoke-direct {v4, v0}, Lu0/s;-><init>(Lu0/r;)V

    new-instance v6, Lu0/w;

    invoke-direct {v6, v1}, Lu0/w;-><init>(Lu0/v;)V

    sget-object v7, Lu0/D;->G:Lu0/D;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lu0/A;-><init>(Ljava/lang/String;Lu0/t;Lu0/x;Lu0/w;Lu0/D;Lu0/y;)V

    sput-object v9, LI0/H;->r:Lu0/A;

    return-void
.end method

.method public varargs constructor <init>([LI0/a;)V
    .locals 2

    new-instance v0, Lgb/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgb/a;-><init>(I)V

    invoke-direct {p0}, LI0/i;-><init>()V

    iput-object p1, p0, LI0/H;->k:[LI0/a;

    iput-object v0, p0, LI0/H;->n:Lgb/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI0/H;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LI0/H;->o:I

    array-length p1, p1

    new-array p1, p1, [Lu0/U;

    iput-object p1, p0, LI0/H;->l:[Lu0/U;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, LI0/H;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, Le4/q;->d(ILjava/lang/String;)V

    new-instance p1, Le4/S;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le4/q;->a()LC5/i;

    move-result-object p1

    invoke-virtual {p1}, LC5/i;->e()Le4/V;

    return-void
.end method


# virtual methods
.method public final a(LI0/z;LD1/c0;J)LI0/x;
    .locals 11

    iget-object v0, p0, LI0/H;->k:[LI0/a;

    array-length v1, v0

    new-array v2, v1, [LI0/x;

    iget-object v3, p0, LI0/H;->l:[Lu0/U;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lu0/U;->m(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, LI0/z;->a(Ljava/lang/Object;)LI0/z;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, LI0/H;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, LI0/a;->a(LI0/z;LD1/c0;J)LI0/x;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LI0/G;

    iget-object p2, p0, LI0/H;->p:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, LI0/H;->n:Lgb/a;

    invoke-direct {p1, p3, p2, v2}, LI0/G;-><init>(Lgb/a;[J[LI0/x;)V

    return-object p1
.end method

.method public final g()Lu0/A;
    .locals 2

    iget-object v0, p0, LI0/H;->k:[LI0/a;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LI0/a;->g()Lu0/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LI0/H;->r:Lu0/A;

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LI0/H;->q:LE0/d;

    if-nez v0, :cond_0

    invoke-super {p0}, LI0/i;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final k(Lz0/A;)V
    .locals 2

    iput-object p1, p0, LI0/i;->j:Lz0/A;

    const/4 p1, 0x0

    invoke-static {p1}, Lx0/v;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LI0/i;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LI0/H;->k:[LI0/a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, LI0/i;->w(Ljava/lang/Object;LI0/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(LI0/x;)V
    .locals 4

    check-cast p1, LI0/G;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI0/H;->k:[LI0/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, LI0/G;->a:[LI0/x;

    aget-object v2, v2, v0

    instance-of v3, v2, LI0/g0;

    if-eqz v3, :cond_0

    check-cast v2, LI0/g0;

    iget-object v2, v2, LI0/g0;->a:LI0/x;

    :cond_0
    invoke-virtual {v1, v2}, LI0/a;->m(LI0/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, LI0/i;->o()V

    iget-object v0, p0, LI0/H;->l:[Lu0/U;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LI0/H;->o:I

    iput-object v1, p0, LI0/H;->q:LE0/d;

    iget-object v0, p0, LI0/H;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LI0/H;->k:[LI0/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lu0/A;)V
    .locals 2

    iget-object v0, p0, LI0/H;->k:[LI0/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LI0/a;->r(Lu0/A;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;LI0/z;)LI0/z;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final v(Ljava/lang/Object;LI0/a;Lu0/U;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LI0/H;->q:LE0/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LI0/H;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lu0/U;->i()I

    move-result v0

    iput v0, p0, LI0/H;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lu0/U;->i()I

    move-result v0

    iget v1, p0, LI0/H;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, LE0/d;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, LI0/H;->q:LE0/d;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LI0/H;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, LI0/H;->l:[Lu0/U;

    if-nez v0, :cond_3

    iget v0, p0, LI0/H;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LI0/H;->p:[[J

    :cond_3
    iget-object v0, p0, LI0/H;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, LI0/a;->l(Lu0/U;)V

    :cond_4
    :goto_1
    return-void
.end method
