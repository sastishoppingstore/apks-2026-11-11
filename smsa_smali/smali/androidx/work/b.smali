.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/r;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    new-instance v3, Landroidx/work/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/work/a;-><init>(Z)V

    .line 13
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/b;->c:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    new-instance v1, Landroidx/work/a;

    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Z)V

    .line 17
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/b;->d:Ljava/lang/Object;

    .line 19
    sget p1, Landroidx/work/B;->a:I

    .line 20
    new-instance p1, Landroidx/work/A;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/b;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroidx/work/r;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/work/b;->f:Ljava/lang/Object;

    .line 26
    new-instance p1, LP7/X;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LP7/X;-><init>(I)V

    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 27
    iput p1, p0, Landroidx/work/b;->a:I

    const/16 p1, 0x14

    .line 28
    iput p1, p0, Landroidx/work/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/work/b;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->d:Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/work/b;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/work/b;->a:I

    .line 34
    iput v1, p0, Landroidx/work/b;->b:I

    .line 35
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/work/b;->g:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 38
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lu3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Landroidx/work/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/work/b;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/b;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p1

    .line 5
    :goto_0
    iput-object p2, p0, Landroidx/work/b;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/work/b;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/work/b;->f:Ljava/lang/Object;

    .line 8
    iput p6, p0, Landroidx/work/b;->a:I

    .line 9
    iput p5, p0, Landroidx/work/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lm4/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, Lm4/g;->a:Lm4/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lm4/a;
    .locals 9

    iget-object v0, p0, Landroidx/work/b;->f:Ljava/lang/Object;

    check-cast v0, Lm4/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lm4/a;

    iget-object v1, p0, Landroidx/work/b;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/work/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/work/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Landroidx/work/b;->a:I

    iget v6, p0, Landroidx/work/b;->b:I

    iget-object v1, p0, Landroidx/work/b;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lm4/c;

    iget-object v1, p0, Landroidx/work/b;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lm4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILm4/c;Ljava/util/Set;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Landroidx/work/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/work/b;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
