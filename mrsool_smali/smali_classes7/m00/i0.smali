.class public final Lm00/i0;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u001e\u0010#\u001a\u0004\u0018\u00010 *\u0006\u0012\u0002\u0008\u00030\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lm00/i0;",
        "",
        "<init>",
        "()V",
        "Ls00/y;",
        "descriptor",
        "",
        "b",
        "(Ls00/y;)Z",
        "Lm00/h$e;",
        "d",
        "(Ls00/y;)Lm00/h$e;",
        "Ls00/b;",
        "",
        "e",
        "(Ls00/b;)Ljava/lang/String;",
        "possiblySubstitutedFunction",
        "Lm00/h;",
        "g",
        "(Ls00/y;)Lm00/h;",
        "Ls00/t0;",
        "possiblyOverriddenProperty",
        "Lm00/i;",
        "f",
        "(Ls00/t0;)Lm00/i;",
        "Ljava/lang/Class;",
        "klass",
        "Lr10/b;",
        "c",
        "(Ljava/lang/Class;)Lr10/b;",
        "Lr10/b;",
        "JAVA_LANG_VOID",
        "Lp00/i;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lm00/i0;

.field private static final b:Lr10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm00/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm00/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm00/i0;->a:Lm00/i0;

    .line 7
    .line 8
    new-instance v0, Lr10/c;

    .line 9
    .line 10
    const-string v1, "java.lang.Void"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "topLevel(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm00/i0;->b:Lr10/b;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;)Lp00/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp00/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lz10/e;->b(Ljava/lang/String;)Lz10/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lz10/e;->h()Lp00/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final b(Ls00/y;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lu10/e;->p(Ls00/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lu10/e;->q(Ls00/y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ls00/i0;->getName()Lr10/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lr00/a;->e:Lr00/a$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr00/a$a;->a()Lr10/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ls00/a;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private final d(Ls00/y;)Lm00/h$e;
    .locals 6

    .line 1
    new-instance v0, Lm00/h$e;

    .line 2
    .line 3
    new-instance v1, Lq10/d$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lm00/i0;->e(Ls00/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5, v5, v3, v4}, Lk10/y;->c(Ls00/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lq10/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lm00/h$e;-><init>(Lq10/d$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final e(Ls00/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lb10/h0;->b(Ls00/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ls00/u0;

    .line 8
    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ly10/c;->t(Ls00/b;)Ls00/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ls00/i0;->getName()Lr10/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lr10/f;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lb10/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Ls00/v0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ly10/c;->t(Ls00/b;)Ls00/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ls00/i0;->getName()Lr10/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lr10/f;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lb10/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ls00/i0;->getName()Lr10/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lr10/f;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr10/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr10/b;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getComponentType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lm00/i0;->a(Ljava/lang/Class;)Lp00/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lr10/b;

    .line 28
    .line 29
    sget-object v1, Lp00/k;->y:Lr10/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp00/i;->h()Lr10/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lr10/b;-><init>(Lr10/c;Lr10/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p1, Lp00/k$a;->i:Lr10/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr10/d;->l()Lr10/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "topLevel(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lm00/i0;->b:Lr10/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lm00/i0;->a(Ljava/lang/Class;)Lp00/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance p1, Lr10/b;

    .line 73
    .line 74
    sget-object v1, Lp00/k;->y:Lr10/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp00/i;->l()Lr10/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v1, v0}, Lr10/b;-><init>(Lr10/c;Lr10/f;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {p1}, Ly00/d;->a(Ljava/lang/Class;)Lr10/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lr10/b;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lr00/c;->a:Lr00/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Lr10/b;->b()Lr10/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "asSingleFqName(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lr00/c;->m(Lr10/c;)Lr10/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object p1
.end method

.method public final f(Ls00/t0;)Lm00/i;
    .locals 7

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu10/f;->L(Ls00/b;)Ls00/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ls00/t0;

    .line 11
    .line 12
    invoke-interface {p1}, Ls00/t0;->a()Ls00/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v1, Lg20/j;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, Lg20/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg20/j;->e1()Lm10/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp10/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 34
    .line 35
    const-string v4, "propertySignature"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lo10/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp10/a$d;

    .line 45
    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    new-instance v6, Lm00/i$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lg20/j;->J()Lo10/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lg20/j;->G()Lo10/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lm00/i$c;-><init>(Ls00/t0;Lm10/n;Lp10/a$d;Lo10/c;Lo10/g;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_0
    instance-of p1, v1, Ld10/f;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Ld10/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Lv00/k;->i()Ls00/z0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v2, p1, Lh10/a;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast p1, Lh10/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, v0

    .line 82
    :goto_0
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lh10/a;->c()Li10/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p1, v0

    .line 90
    :goto_1
    instance-of v2, p1, Ly00/r;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v0, Lm00/i$a;

    .line 95
    .line 96
    check-cast p1, Ly00/r;

    .line 97
    .line 98
    invoke-virtual {p1}, Ly00/r;->S()Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lm00/i$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_3
    instance-of v2, p1, Ly00/u;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    new-instance v2, Lm00/i$b;

    .line 111
    .line 112
    check-cast p1, Ly00/u;

    .line 113
    .line 114
    invoke-virtual {p1}, Ly00/u;->S()Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1}, Ls00/t0;->g()Ls00/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ls00/p;->i()Ls00/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v1, v0

    .line 130
    :goto_2
    instance-of v3, v1, Lh10/a;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    check-cast v1, Lh10/a;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v1, v0

    .line 138
    :goto_3
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Lh10/a;->c()Li10/l;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v1, v0

    .line 146
    :goto_4
    instance-of v3, v1, Ly00/u;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    check-cast v1, Ly00/u;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v1, v0

    .line 154
    :goto_5
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Ly00/u;->S()Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    invoke-direct {v2, p1, v0}, Lm00/i$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :goto_6
    return-object v0

    .line 165
    :cond_9
    new-instance v0, Lm00/d0;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " (source = "

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x29

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lm00/d0;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    invoke-interface {v1}, Ls00/t0;->f()Ls00/u0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lm00/i0;->d(Ls00/y;)Lm00/h$e;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v1}, Ls00/t0;->g()Ls00/v0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lm00/i0;->d(Ls00/y;)Lm00/h$e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_b
    new-instance v1, Lm00/i$d;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, Lm00/i$d;-><init>(Lm00/h$e;Lm00/h$e;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final g(Ls00/y;)Lm00/h;
    .locals 8

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu10/f;->L(Ls00/b;)Ls00/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls00/y;

    .line 11
    .line 12
    invoke-interface {v0}, Ls00/y;->a()Ls00/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lg20/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lg20/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lg20/g;->e0()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lm10/i;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lq10/i;->a:Lq10/i;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lm10/i;

    .line 41
    .line 42
    invoke-interface {v1}, Lg20/g;->J()Lo10/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1}, Lg20/g;->G()Lo10/g;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v5, v6, v7}, Lq10/i;->e(Lm10/i;Lo10/c;Lo10/g;)Lq10/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance p1, Lm00/h$e;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lm00/h$e;-><init>(Lq10/d$b;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    instance-of v4, v3, Lm10/d;

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    sget-object v4, Lq10/i;->a:Lq10/i;

    .line 67
    .line 68
    check-cast v3, Lm10/d;

    .line 69
    .line 70
    invoke-interface {v1}, Lg20/g;->J()Lo10/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1}, Lg20/g;->G()Lo10/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v3, v5, v1}, Lq10/i;->b(Lm10/d;Lo10/c;Lo10/g;)Lq10/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, Ls00/y;->b()Ls00/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "getContainingDeclaration(...)"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lu10/h;->b(Ls00/m;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance p1, Lm00/h$e;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lm00/h$e;-><init>(Lq10/d$b;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    invoke-interface {p1}, Ls00/y;->b()Ls00/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lu10/h;->d(Ls00/m;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, Ls00/l;

    .line 120
    .line 121
    invoke-interface {p1}, Ls00/l;->isPrimary()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v3, ")V"

    .line 126
    .line 127
    const-string v4, "constructor-impl"

    .line 128
    .line 129
    const-string v5, "Invalid signature: "

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Lq10/d$b;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lq10/d$b;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v3, v7, v6, v2}, Lv20/p;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    invoke-virtual {v1}, Lq10/d$b;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {p1}, Ls00/l;->b0()Ls00/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "getConstructedClass(...)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ln00/k;->t(Ls00/h;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1}, Lq10/d$b;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v3, v7, v6, v2}, Lv20/p;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lq10/d$b;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "V"

    .line 224
    .line 225
    invoke-static {v3, v4}, Lv20/p;->D0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v1, v2, p1, v0, v2}, Lq10/d$b;->e(Lq10/d$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lq10/d$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_0

    .line 245
    :cond_4
    invoke-virtual {v1}, Lq10/d$b;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, p1, v7, v6, v2}, Lv20/p;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    :goto_0
    new-instance p1, Lm00/h$e;

    .line 256
    .line 257
    invoke-direct {p1, v1}, Lm00/h$e;-><init>(Lq10/d$b;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_7
    new-instance p1, Lm00/h$d;

    .line 312
    .line 313
    invoke-direct {p1, v1}, Lm00/h$d;-><init>(Lq10/d$b;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    return-object p1

    .line 317
    :cond_8
    invoke-direct {p0, v0}, Lm00/i0;->d(Ls00/y;)Lm00/h$e;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_9
    instance-of p1, v0, Ld10/e;

    .line 323
    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    move-object p1, v0

    .line 327
    check-cast p1, Ld10/e;

    .line 328
    .line 329
    invoke-virtual {p1}, Lv00/k;->i()Ls00/z0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    instance-of v1, p1, Lh10/a;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    check-cast p1, Lh10/a;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    move-object p1, v2

    .line 341
    :goto_2
    if-eqz p1, :cond_b

    .line 342
    .line 343
    invoke-interface {p1}, Lh10/a;->c()Li10/l;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    move-object p1, v2

    .line 349
    :goto_3
    instance-of v1, p1, Ly00/u;

    .line 350
    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    move-object v2, p1

    .line 354
    check-cast v2, Ly00/u;

    .line 355
    .line 356
    :cond_c
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {v2}, Ly00/u;->S()Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    new-instance v0, Lm00/h$c;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Lm00/h$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_d
    new-instance p1, Lm00/d0;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {p1, v0}, Lm00/d0;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_e
    instance-of p1, v0, Ld10/b;

    .line 394
    .line 395
    const/16 v1, 0x29

    .line 396
    .line 397
    const-string v3, " ("

    .line 398
    .line 399
    if-eqz p1, :cond_13

    .line 400
    .line 401
    move-object p1, v0

    .line 402
    check-cast p1, Ld10/b;

    .line 403
    .line 404
    invoke-virtual {p1}, Lv00/k;->i()Ls00/z0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    instance-of v4, p1, Lh10/a;

    .line 409
    .line 410
    if-eqz v4, :cond_f

    .line 411
    .line 412
    check-cast p1, Lh10/a;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_f
    move-object p1, v2

    .line 416
    :goto_4
    if-eqz p1, :cond_10

    .line 417
    .line 418
    invoke-interface {p1}, Lh10/a;->c()Li10/l;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_10
    instance-of p1, v2, Ly00/o;

    .line 423
    .line 424
    if-eqz p1, :cond_11

    .line 425
    .line 426
    new-instance p1, Lm00/h$b;

    .line 427
    .line 428
    check-cast v2, Ly00/o;

    .line 429
    .line 430
    invoke-virtual {v2}, Ly00/o;->S()Ljava/lang/reflect/Constructor;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {p1, v0}, Lm00/h$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_11
    instance-of p1, v2, Ly00/l;

    .line 439
    .line 440
    if-eqz p1, :cond_12

    .line 441
    .line 442
    move-object p1, v2

    .line 443
    check-cast p1, Ly00/l;

    .line 444
    .line 445
    invoke-virtual {p1}, Ly00/l;->r()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_12

    .line 450
    .line 451
    new-instance v0, Lm00/h$a;

    .line 452
    .line 453
    invoke-virtual {p1}, Ly00/l;->R()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, p1}, Lm00/h$a;-><init>(Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    move-object p1, v0

    .line 461
    :goto_5
    return-object p1

    .line 462
    :cond_12
    new-instance p1, Lm00/d0;

    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p1, v0}, Lm00/d0;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_13
    invoke-direct {p0, v0}, Lm00/i0;->b(Ls00/y;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_14

    .line 499
    .line 500
    invoke-direct {p0, v0}, Lm00/i0;->d(Ls00/y;)Lm00/h$e;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :cond_14
    new-instance p1, Lm00/d0;

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v4, "Unknown origin of "

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {p1, v0}, Lm00/d0;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1
.end method
