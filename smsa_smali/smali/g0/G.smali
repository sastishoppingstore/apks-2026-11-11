.class public final Lg0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lj9/a;

.field public final b:Lj0/h;

.field public final c:Lg0/b;

.field public final d:Lu0/K;

.field public final e:Ljava/lang/String;

.field public final f:LW8/j;

.field public final g:Lx9/x;

.field public h:Ljava/util/List;

.field public final i:Ld2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lg0/G;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/G;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN7/u;Ljava/util/List;Lg0/b;Lu9/x;)V
    .locals 2

    sget-object v0, Lj0/h;->a:Lj0/h;

    const-string v1, "scope"

    invoke-static {p4, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/G;->a:Lj9/a;

    iput-object v0, p0, Lg0/G;->b:Lj0/h;

    iput-object p3, p0, Lg0/G;->c:Lg0/b;

    new-instance p1, Lg0/u;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lg0/u;-><init>(Lg0/G;Lb9/d;)V

    new-instance v0, Lu0/K;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lu0/K;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg0/G;->d:Lu0/K;

    const-string p1, ".tmp"

    iput-object p1, p0, Lg0/G;->e:Ljava/lang/String;

    new-instance p1, LE1/o;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LE1/o;-><init>(ILjava/lang/Object;)V

    new-instance v0, LW8/j;

    invoke-direct {v0, p1}, LW8/j;-><init>(Lj9/a;)V

    iput-object v0, p0, Lg0/G;->f:LW8/j;

    sget-object p1, Lg0/I;->a:Lg0/I;

    invoke-static {p1}, Lx9/t;->b(Ljava/lang/Object;)Lx9/x;

    move-result-object p1

    iput-object p1, p0, Lg0/G;->g:Lx9/x;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg0/G;->h:Ljava/util/List;

    new-instance p1, Ld2/n;

    new-instance p2, LC9/g;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, LC9/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lg0/r;

    invoke-direct {v0, p0, p3}, Lg0/r;-><init>(Lg0/G;Lb9/d;)V

    invoke-direct {p1, p4, p2, v0}, Ld2/n;-><init>(Lu9/x;LC9/g;Lg0/r;)V

    iput-object p1, p0, Lg0/G;->i:Ld2/n;

    return-void
.end method

.method public static final a(Lg0/G;Lg0/o;Lb9/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lg0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg0/v;

    iget v1, v0, Lg0/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/v;

    invoke-direct {v0, p0, p2}, Lg0/v;-><init>(Lg0/G;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lg0/v;->d:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/v;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg0/v;->a:Ljava/lang/Object;

    check-cast p0, Lu9/m;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg0/v;->c:Lu9/m;

    iget-object p1, v0, Lg0/v;->b:Lg0/G;

    iget-object v2, v0, Lg0/v;->a:Ljava/lang/Object;

    check-cast v2, Lg0/o;

    :try_start_1
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lg0/v;->a:Ljava/lang/Object;

    check-cast p0, Lu9/m;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p1, Lg0/o;->b:Lu9/m;

    :try_start_2
    iget-object v2, p0, Lg0/G;->g:Lx9/x;

    invoke-virtual {v2}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/H;

    instance-of v6, v2, Lg0/c;

    if-eqz v6, :cond_6

    iget-object v2, p1, Lg0/o;->a:Lj9/p;

    iget-object p1, p1, Lg0/o;->d:Lb9/i;

    iput-object p2, v0, Lg0/v;->a:Ljava/lang/Object;

    iput v5, v0, Lg0/v;->f:I

    invoke-virtual {p0, v0, p1, v2}, Lg0/G;->i(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    instance-of v6, v2, Lg0/k;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lg0/I;

    :goto_2
    if-eqz v5, :cond_a

    iget-object v5, p1, Lg0/o;->c:Lg0/H;

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Lg0/v;->a:Ljava/lang/Object;

    iput-object p0, v0, Lg0/v;->b:Lg0/G;

    iput-object p2, v0, Lg0/v;->c:Lu9/m;

    iput v4, v0, Lg0/v;->f:I

    invoke-virtual {p0, v0}, Lg0/G;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    iget-object v2, p1, Lg0/o;->a:Lj9/p;

    iget-object p1, p1, Lg0/o;->d:Lb9/i;

    iput-object p2, v0, Lg0/v;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lg0/v;->b:Lg0/G;

    iput-object v4, v0, Lg0/v;->c:Lu9/m;

    iput v3, v0, Lg0/v;->f:I

    invoke-virtual {p0, v0, p1, v2}, Lg0/G;->i(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_7

    :cond_9
    check-cast v2, Lg0/k;

    iget-object p0, v2, Lg0/k;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lg0/j;

    if-eqz p0, :cond_b

    check-cast v2, Lg0/j;

    iget-object p0, v2, Lg0/j;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, LB0/Q;

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LB0/Q;-><init>(IZ)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-static {p1}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object p2

    :goto_5
    invoke-static {p2}, LW8/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lu9/n;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lu9/h0;->P(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lu9/q;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu9/q;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lu9/h0;->P(Ljava/lang/Object;)Z

    :goto_6
    sget-object v1, LW8/u;->a:LW8/u;

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lg0/G;->f:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final c(Lb9/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lg0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/w;

    iget v1, v0, Lg0/w;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/w;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/w;

    invoke-direct {v0, p0, p1}, Lg0/w;-><init>(Lg0/G;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lg0/w;->g:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/w;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lg0/w;->d:Ljava/lang/Object;

    check-cast v1, LC9/a;

    iget-object v2, v0, Lg0/w;->c:Ljava/io/Serializable;

    check-cast v2, Lk9/n;

    iget-object v3, v0, Lg0/w;->b:Ljava/lang/Object;

    check-cast v3, Lk9/p;

    iget-object v0, v0, Lg0/w;->a:Lg0/G;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lg0/w;->f:Ljava/util/Iterator;

    iget-object v7, v0, Lg0/w;->e:Lg0/y;

    iget-object v8, v0, Lg0/w;->d:Ljava/lang/Object;

    check-cast v8, Lk9/n;

    iget-object v9, v0, Lg0/w;->c:Ljava/io/Serializable;

    check-cast v9, Lk9/p;

    iget-object v10, v0, Lg0/w;->b:Ljava/lang/Object;

    check-cast v10, LC9/a;

    iget-object v11, v0, Lg0/w;->a:Lg0/G;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lg0/w;->d:Ljava/lang/Object;

    check-cast v2, Lk9/p;

    iget-object v7, v0, Lg0/w;->c:Ljava/io/Serializable;

    check-cast v7, Lk9/p;

    iget-object v8, v0, Lg0/w;->b:Ljava/lang/Object;

    check-cast v8, LC9/a;

    iget-object v9, v0, Lg0/w;->a:Lg0/G;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/G;->g:Lx9/x;

    invoke-virtual {p1}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lg0/I;->a:Lg0/I;

    invoke-static {v2, v7}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg0/k;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, LC9/e;->a()LC9/d;

    move-result-object v8

    new-instance v2, Lk9/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lg0/w;->a:Lg0/G;

    iput-object v8, v0, Lg0/w;->b:Ljava/lang/Object;

    iput-object v2, v0, Lg0/w;->c:Ljava/io/Serializable;

    iput-object v2, v0, Lg0/w;->d:Ljava/lang/Object;

    iput v5, v0, Lg0/w;->i:I

    invoke-virtual {p0, v0}, Lg0/G;->h(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    move-object v7, v2

    :goto_2
    iput-object p1, v2, Lk9/p;->a:Ljava/lang/Object;

    new-instance p1, Lk9/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lg0/y;

    invoke-direct {v2, v8, p1, v7, v9}, Lg0/y;-><init>(LC9/a;Lk9/n;Lk9/p;Lg0/G;)V

    iget-object v10, v9, Lg0/G;->h:Ljava/util/List;

    if-nez v10, :cond_8

    move-object v2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_4

    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, p1

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/p;

    iput-object v11, v0, Lg0/w;->a:Lg0/G;

    iput-object v10, v0, Lg0/w;->b:Ljava/lang/Object;

    iput-object v9, v0, Lg0/w;->c:Ljava/io/Serializable;

    iput-object v8, v0, Lg0/w;->d:Ljava/lang/Object;

    iput-object v7, v0, Lg0/w;->e:Lg0/y;

    iput-object v2, v0, Lg0/w;->f:Ljava/util/Iterator;

    iput v4, v0, Lg0/w;->i:I

    invoke-interface {p1, v7, v0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v8

    move-object v7, v9

    move-object v8, v10

    move-object v0, v11

    :goto_4
    iput-object v6, v0, Lg0/G;->h:Ljava/util/List;

    iput-object v0, p1, Lg0/w;->a:Lg0/G;

    iput-object v7, p1, Lg0/w;->b:Ljava/lang/Object;

    iput-object v2, p1, Lg0/w;->c:Ljava/io/Serializable;

    iput-object v8, p1, Lg0/w;->d:Ljava/lang/Object;

    iput-object v6, p1, Lg0/w;->e:Lg0/y;

    iput-object v6, p1, Lg0/w;->f:Ljava/util/Iterator;

    iput v3, p1, Lg0/w;->i:I

    move-object v3, v8

    check-cast v3, LC9/d;

    invoke-virtual {v3, p1}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v3

    move-object v3, v7

    :goto_5
    :try_start_0
    iput-boolean v5, v2, Lk9/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LC9/d;

    invoke-virtual {v1, v6}, LC9/d;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lg0/G;->g:Lx9/x;

    new-instance v0, Lg0/c;

    iget-object v1, v3, Lk9/p;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-direct {v0, v2, v1}, Lg0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lx9/x;->e(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :catchall_0
    move-exception p1

    check-cast v1, LC9/d;

    invoke-virtual {v1, v6}, LC9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lb9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/z;

    iget v1, v0, Lg0/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/z;

    invoke-direct {v0, p0, p1}, Lg0/z;-><init>(Lg0/G;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lg0/z;->b:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/z;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lg0/z;->a:Lg0/G;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lg0/z;->a:Lg0/G;

    iput v3, v0, Lg0/z;->d:I

    invoke-virtual {p0, v0}, Lg0/G;->c(Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lg0/G;->g:Lx9/x;

    new-instance v1, Lg0/k;

    invoke-direct {v1, p1}, Lg0/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lj9/p;Lb9/d;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lu9/y;->a()Lu9/n;

    move-result-object v0

    iget-object v1, p0, Lg0/G;->g:Lx9/x;

    invoke-virtual {v1}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/H;

    new-instance v2, Lg0/o;

    invoke-interface {p2}, Lb9/d;->getContext()Lb9/i;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lg0/o;-><init>(Lj9/p;Lu9/n;Lg0/H;Lb9/i;)V

    iget-object p1, p0, Lg0/G;->i:Ld2/n;

    invoke-virtual {p1, v2}, Ld2/n;->p(Lg0/p;)V

    invoke-virtual {v0, p2}, Lu9/n;->a0(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lb9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg0/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/A;

    iget v1, v0, Lg0/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/A;

    invoke-direct {v0, p0, p1}, Lg0/A;-><init>(Lg0/G;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lg0/A;->b:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/A;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lg0/A;->a:Lg0/G;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lg0/A;->a:Lg0/G;

    iput v3, v0, Lg0/A;->d:I

    invoke-virtual {p0, v0}, Lg0/G;->c(Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lg0/G;->g:Lx9/x;

    new-instance v1, Lg0/k;

    invoke-direct {v1, p1}, Lg0/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final g(Lb9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg0/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/B;

    iget v1, v0, Lg0/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/B;

    invoke-direct {v0, p0, p1}, Lg0/B;-><init>(Lg0/G;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lg0/B;->c:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/B;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lg0/B;->b:Ljava/io/FileInputStream;

    iget-object v0, v0, Lg0/B;->a:Lg0/G;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lg0/G;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lg0/G;->b:Lj0/h;

    iput-object p0, v0, Lg0/B;->a:Lg0/G;

    iput-object p1, v0, Lg0/B;->b:Ljava/io/FileInputStream;

    iput v3, v0, Lg0/B;->e:I

    invoke-virtual {v2, p1}, Lj0/h;->a(Ljava/io/FileInputStream;)Lj0/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_4
    invoke-virtual {v0}, Lg0/G;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lg0/G;->b:Lj0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj0/b;

    invoke-direct {p1, v3}, Lj0/b;-><init>(Z)V

    return-object p1

    :cond_4
    throw p1
.end method

.method public final h(Lb9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lg0/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/C;

    iget v1, v0, Lg0/C;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/C;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/C;

    invoke-direct {v0, p0, p1}, Lg0/C;-><init>(Lg0/G;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lg0/C;->c:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/C;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lg0/C;->b:Ljava/lang/Object;

    iget-object v0, v0, Lg0/C;->a:Ljava/lang/Object;

    check-cast v0, Lg0/a;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lg0/C;->b:Ljava/lang/Object;

    check-cast v2, Lg0/a;

    iget-object v4, v0, Lg0/C;->a:Ljava/lang/Object;

    check-cast v4, Lg0/G;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lg0/C;->a:Ljava/lang/Object;

    check-cast v2, Lg0/G;

    :try_start_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Lg0/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lg0/C;->a:Ljava/lang/Object;

    iput v5, v0, Lg0/C;->e:I

    invoke-virtual {p0, v0}, Lg0/G;->g(Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lg0/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, Lg0/G;->c:Lg0/b;

    iput-object v2, v0, Lg0/C;->a:Ljava/lang/Object;

    iput-object p1, v0, Lg0/C;->b:Ljava/lang/Object;

    iput v4, v0, Lg0/C;->e:I

    invoke-interface {v5, p1}, Lg0/b;->i(Lg0/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, Lg0/C;->a:Ljava/lang/Object;

    iput-object p1, v0, Lg0/C;->b:Ljava/lang/Object;

    iput v3, v0, Lg0/C;->e:I

    invoke-virtual {v4, v0, p1}, Lg0/G;->j(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lg0/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/D;

    iget v1, v0, Lg0/D;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/D;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/D;

    invoke-direct {v0, p0, p1}, Lg0/D;-><init>(Lg0/G;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lg0/D;->d:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/D;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lg0/D;->b:Ljava/lang/Object;

    iget-object p3, v0, Lg0/D;->a:Lg0/G;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lg0/D;->c:Ljava/lang/Object;

    iget-object p3, v0, Lg0/D;->b:Ljava/lang/Object;

    check-cast p3, Lg0/c;

    iget-object v2, v0, Lg0/D;->a:Lg0/G;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/G;->g:Lx9/x;

    invoke-virtual {p1}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/c;

    invoke-virtual {p1}, Lg0/c;->a()V

    new-instance v2, Lg0/E;

    iget-object v6, p1, Lg0/c;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p3, v6}, Lg0/E;-><init>(Lb9/d;Lj9/p;Ljava/lang/Object;)V

    iput-object p0, v0, Lg0/D;->a:Lg0/G;

    iput-object p1, v0, Lg0/D;->b:Ljava/lang/Object;

    iput-object v6, v0, Lg0/D;->c:Ljava/lang/Object;

    iput v5, v0, Lg0/D;->f:I

    invoke-static {v0, p2, v2}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p3, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    invoke-virtual {p3}, Lg0/c;->a()V

    invoke-static {p2, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lg0/D;->a:Lg0/G;

    iput-object p1, v0, Lg0/D;->b:Ljava/lang/Object;

    iput-object v3, v0, Lg0/D;->c:Ljava/lang/Object;

    iput v4, v0, Lg0/D;->f:I

    invoke-virtual {v2, v0, p1}, Lg0/G;->j(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p3, v2

    :goto_2
    iget-object p1, p3, Lg0/G;->g:Lx9/x;

    new-instance p3, Lg0/c;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, v0, p2}, Lg0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lx9/x;->e(Ljava/lang/Object;)V

    :goto_4
    return-object p2
.end method

.method public final j(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p1, Lg0/F;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lg0/F;

    iget v2, v1, Lg0/F;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg0/F;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg0/F;

    invoke-direct {v1, p0, p1}, Lg0/F;-><init>(Lg0/G;Lb9/d;)V

    :goto_0
    iget-object p1, v1, Lg0/F;->e:Ljava/lang/Object;

    sget-object v2, Lc9/a;->a:Lc9/a;

    iget v3, v1, Lg0/F;->g:I

    sget-object v4, LW8/u;->a:LW8/u;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lg0/F;->d:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lg0/F;->c:Ljava/io/FileOutputStream;

    iget-object v3, v1, Lg0/F;->b:Ljava/io/File;

    iget-object v1, v1, Lg0/F;->a:Lg0/G;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg0/G;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lg0/G;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lg0/G;->e:Ljava/lang/String;

    invoke-static {v6, p1}, Lk9/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v6, p0, Lg0/G;->b:Lj0/h;

    new-instance v7, LJ9/k;

    invoke-direct {v7, p1}, LJ9/k;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v1, Lg0/F;->a:Lg0/G;

    iput-object v3, v1, Lg0/F;->b:Ljava/io/File;

    iput-object p1, v1, Lg0/F;->c:Ljava/io/FileOutputStream;

    iput-object p1, v1, Lg0/F;->d:Ljava/io/FileOutputStream;

    iput v5, v1, Lg0/F;->g:I

    invoke-virtual {v6, p2, v7}, Lj0/h;->b(Ljava/lang/Object;LJ9/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object p2, p1

    move-object v2, p2

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lg0/G;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    move-object v2, p1

    move-object p1, p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_3

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    throw p1

    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {p1, v0}, Lk9/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m()Lx9/b;
    .locals 1

    iget-object v0, p0, Lg0/G;->d:Lu0/K;

    return-object v0
.end method
