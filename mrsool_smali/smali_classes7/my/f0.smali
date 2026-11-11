.class public Lmy/f0;
.super Ljava/lang/Object;
.source "FeatureStateBase.java"

# interfaces
.implements Lmy/z;


# static fields
.field private static final g:Ljd0/c;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lny/d;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmy/w;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lmy/g;

.field protected e:Lmy/i0;

.field protected f:Lmy/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmy/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmy/f0;->g:Ljd0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmy/f0;Lmy/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmy/f0;-><init>(Lmy/i0;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lmy/f0;->c:Ljava/util/List;

    iput-object p1, p0, Lmy/f0;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmy/i0;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmy/f0;->c:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lmy/f0;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lmy/f0;->e:Lmy/i0;

    return-void
.end method

.method public static synthetic e(Lmy/f0;Lmy/k0;)Lmy/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy/f0;->p(Lmy/k0;)Lmy/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLmy/k0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/f0;->o(ZLmy/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lmy/f0;Lmy/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy/f0;->r(Lmy/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lmy/f0;Lmy/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy/f0;->q(Lmy/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Lny/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lny/d;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lmy/f0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Lny/d;->e()Lny/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lny/d;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-virtual {p1}, Lny/d;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lny/d;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p1}, Lny/d;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    :goto_0
    return-object v1
.end method

.method private m(Lny/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy/f0;->n(Lny/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method private n(Lny/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmy/f0;->l()Lmy/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lmy/j0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmy/f0;->k()Lny/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lny/d;->e()Lny/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lmy/f0;->d:Lmy/g;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lmy/f0;->e:Lmy/i0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lny/d;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lmy/f0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lny/d;->a()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lmy/f0;->d:Lmy/g;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v4, v5}, Lmy/i0;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lmy/g;)Lmy/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lmy/b;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lmy/b;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lmy/b;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    return-object v1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lny/d;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    return-object v1
.end method

.method private static synthetic o(ZLmy/k0;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p1, Lmy/k0;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method private synthetic p(Lmy/k0;)Lmy/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private synthetic q(Lmy/w;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lmy/w;->a(Lmy/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(Lmy/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/f0;->e:Lmy/i0;

    .line 2
    .line 3
    new-instance v1, Lmy/e0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmy/e0;-><init>(Lmy/f0;Lmy/w;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lmy/i0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public G()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    sget-object v0, Lny/e;->H1:Lny/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmy/f0;->n(Lny/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catch_0
    sget-object v2, Lmy/f0;->g:Ljd0/c;

    .line 31
    .line 32
    const-string v3, "Attempting to convert {} to BigDecimal fails as is not a number"

    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Ljd0/c;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lny/e;->I1:Lny/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmy/f0;->m(Lny/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lny/e;->G1:Lny/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmy/f0;->m(Lny/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lny/e;->F1:Lny/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmy/f0;->n(Lny/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public d(Lmy/g;)Lmy/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy/f0;->i()Lmy/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lmy/f0;->d:Lmy/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Lmy/f0;
    .locals 3

    .line 1
    new-instance v0, Lmy/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lmy/f0;->e:Lmy/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lmy/f0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lmy/f0;-><init>(Lmy/f0;Lmy/i0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lmy/f0;->f:Lmy/f0;

    .line 11
    .line 12
    return-object v0
.end method

.method protected k()Lny/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/f0;->b:Lny/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmy/f0;->f:Lmy/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lmy/f0;->k()Lny/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method protected l()Lmy/j0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmy/f0;->k()Lny/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmy/f0;->k()Lny/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lny/d;->c()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lmy/f0;->e:Lmy/i0;

    .line 27
    .line 28
    invoke-interface {v1}, Lmy/i0;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lmy/b0;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lmy/b0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lmy/c0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lmy/c0;-><init>(Lmy/f0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lmy/d0;

    .line 55
    .line 56
    invoke-direct {v1}, Lmy/d0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lmy/j0;

    .line 73
    .line 74
    return-object v0
.end method

.method protected s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/f0;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lmy/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmy/a0;-><init>(Lmy/f0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Lny/d;)Lmy/z;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmy/f0;->u()Lny/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lmy/f0;->n(Lny/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Lmy/f0;->b:Lny/d;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmy/f0;->j(Lny/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lmy/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lmy/f0;->s()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy/f0;->u()Lny/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmy/f0;->n(Lny/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method protected u()Lny/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy/f0;->k()Lny/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lny/d;->e()Lny/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method
