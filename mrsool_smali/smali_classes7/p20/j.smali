.class final Lp20/j;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lp20/f;


# static fields
.field public static final a:Lp20/j;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp20/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lp20/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp20/j;->a:Lp20/j;

    .line 7
    .line 8
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 9
    .line 10
    sput-object v0, Lp20/j;->b:Ljava/lang/String;

    .line 11
    .line 12
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
.method public a(Ls00/y;)Z
    .locals 2

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls00/a;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls00/i1;

    .line 16
    .line 17
    sget-object v0, Lp00/j;->k:Lp00/j$b;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ly10/c;->p(Ls00/m;)Ls00/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp00/j$b;->a(Ls00/g0;)Li20/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ls00/h1;->getType()Li20/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "getType(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ln20/a;->v(Li20/g0;)Li20/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Ln20/a;->r(Li20/g0;Li20/g0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public b(Ls00/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp20/f$a;->a(Lp20/f;Ls00/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp20/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
