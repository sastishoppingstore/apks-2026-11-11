.class public final Ls00/x0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb20/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ls00/x0$a;

.field static final synthetic f:[Lj00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj00/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ls00/e;

.field private final b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lj20/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lj20/g;

.field private final d:Lh20/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Ls00/x0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "scopeForOwnerModule"

    .line 10
    .line 11
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, Ls00/x0;->f:[Lj00/l;

    .line 27
    .line 28
    new-instance v0, Ls00/x0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ls00/x0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls00/x0;->e:Ls00/x0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ls00/e;Lh20/n;Lc00/l;Lj20/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/e;",
            "Lh20/n;",
            "Lc00/l<",
            "-",
            "Lj20/g;",
            "+TT;>;",
            "Lj20/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls00/x0;->a:Ls00/e;

    .line 4
    iput-object p3, p0, Ls00/x0;->b:Lc00/l;

    .line 5
    iput-object p4, p0, Ls00/x0;->c:Lj20/g;

    .line 6
    new-instance p1, Ls00/x0$c;

    invoke-direct {p1, p0}, Ls00/x0$c;-><init>(Ls00/x0;)V

    invoke-interface {p2, p1}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object p1

    iput-object p1, p0, Ls00/x0;->d:Lh20/i;

    return-void
.end method

.method public synthetic constructor <init>(Ls00/e;Lh20/n;Lc00/l;Lj20/g;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls00/x0;-><init>(Ls00/e;Lh20/n;Lc00/l;Lj20/g;)V

    return-void
.end method

.method public static final synthetic a(Ls00/x0;)Lj20/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/x0;->c:Lj20/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls00/x0;)Lc00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/x0;->b:Lc00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lb20/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls00/x0;->d:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Ls00/x0;->f:[Lj00/l;

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
    check-cast v0, Lb20/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Lj20/g;)Lb20/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj20/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls00/x0;->a:Ls00/e;

    .line 7
    .line 8
    invoke-static {v0}, Ly10/c;->p(Ls00/m;)Ls00/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lj20/g;->d(Ls00/g0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ls00/x0;->d()Lb20/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Ls00/x0;->a:Ls00/e;

    .line 24
    .line 25
    invoke-interface {v0}, Ls00/h;->k()Li20/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getTypeConstructor(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj20/g;->e(Li20/g1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Ls00/x0;->d()Lb20/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Ls00/x0;->a:Ls00/e;

    .line 46
    .line 47
    new-instance v1, Ls00/x0$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Ls00/x0$b;-><init>(Ls00/x0;Lj20/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lj20/g;->c(Ls00/e;Lc00/a;)Lb20/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
