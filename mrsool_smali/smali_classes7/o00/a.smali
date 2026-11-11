.class public final Lo00/a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:Lo00/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr10/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lr10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo00/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00/a;->a:Lo00/a;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lr10/c;

    .line 10
    .line 11
    sget-object v1, Lb10/b0;->a:Lr10/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lb10/b0;->l:Lr10/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lb10/b0;->m:Lr10/c;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lb10/b0;->d:Lr10/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lb10/b0;->f:Lr10/c;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lb10/b0;->i:Lr10/c;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lr10/c;

    .line 67
    .line 68
    invoke-static {v2}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sput-object v1, Lo00/a;->b:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v0, Lb10/b0;->j:Lr10/c;

    .line 79
    .line 80
    invoke-static {v0}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "topLevel(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lo00/a;->c:Lr10/b;

    .line 90
    .line 91
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


# virtual methods
.method public final a()Lr10/b;
    .locals 1

    .line 1
    sget-object v0, Lo00/a;->c:Lr10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lk10/t;)Z
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/k0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo00/a$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo00/a$a;-><init>(Lkotlin/jvm/internal/k0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Lk10/t;->a(Lk10/t$c;[B)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 21
    .line 22
    return p1
.end method
