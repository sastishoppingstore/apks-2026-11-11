.class public final Lr00/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lu00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00/e$b;
    }
.end annotation


# static fields
.field public static final d:Lr00/e$b;

.field static final synthetic e:[Lj00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj00/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lr10/c;

.field private static final g:Lr10/f;

.field private static final h:Lr10/b;


# instance fields
.field private final a:Ls00/g0;

.field private final b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ls00/g0;",
            "Ls00/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh20/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lr00/e;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cloneable"

    .line 10
    .line 11
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lj00/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lr00/e;->e:[Lj00/l;

    .line 27
    .line 28
    new-instance v0, Lr00/e$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lr00/e$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lr00/e;->d:Lr00/e$b;

    .line 35
    .line 36
    sget-object v0, Lp00/k;->y:Lr10/c;

    .line 37
    .line 38
    sput-object v0, Lr00/e;->f:Lr10/c;

    .line 39
    .line 40
    sget-object v0, Lp00/k$a;->d:Lr10/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr10/d;->i()Lr10/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "shortName(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lr00/e;->g:Lr10/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lr10/d;->l()Lr10/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "topLevel(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lr00/e;->h:Lr10/b;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lh20/n;Ls00/g0;Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/n;",
            "Ls00/g0;",
            "Lc00/l<",
            "-",
            "Ls00/g0;",
            "+",
            "Ls00/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr00/e;->a:Ls00/g0;

    .line 3
    iput-object p3, p0, Lr00/e;->b:Lc00/l;

    .line 4
    new-instance p2, Lr00/e$c;

    invoke-direct {p2, p0, p1}, Lr00/e$c;-><init>(Lr00/e;Lh20/n;)V

    invoke-interface {p1, p2}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object p1

    iput-object p1, p0, Lr00/e;->c:Lh20/i;

    return-void
.end method

.method public synthetic constructor <init>(Lh20/n;Ls00/g0;Lc00/l;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lr00/e$a;->b:Lr00/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr00/e;-><init>(Lh20/n;Ls00/g0;Lc00/l;)V

    return-void
.end method

.method public static final synthetic d()Lr10/b;
    .locals 1

    .line 1
    sget-object v0, Lr00/e;->h:Lr10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lr10/f;
    .locals 1

    .line 1
    sget-object v0, Lr00/e;->g:Lr10/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lr00/e;)Lc00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/e;->b:Lc00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lr00/e;->f:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lr00/e;)Ls00/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/e;->a:Ls00/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Lv00/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lr00/e;->c:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lr00/e;->e:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lh20/m;->a(Lh20/i;Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv00/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lr10/c;Lr10/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr00/e;->g:Lr10/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lr00/e;->f:Lr10/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public b(Lr10/b;)Ls00/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr00/e;->h:Lr10/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lr00/e;->i()Lv00/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public c(Lr10/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/c;",
            ")",
            "Ljava/util/Collection<",
            "Ls00/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr00/e;->f:Lr10/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lr00/e;->i()Lv00/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lqz/a1;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method
