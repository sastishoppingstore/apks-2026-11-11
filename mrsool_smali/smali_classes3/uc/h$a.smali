.class public final Luc/h$a;
.super Ljava/lang/Object;
.source "FileResourcesRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lpz/s;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Luc/h$a;->i(Lpz/s;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpz/s;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Luc/h$a;->j(Lpz/s;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpz/s;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Luc/h$a;->k(Lpz/s;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Luc/h$a;->h(Ljava/util/Map;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpz/s;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Luc/h$a;->l(Lpz/s;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Luc/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/h;",
            "Ljava/util/List<",
            "+",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urlMeta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luc/c;

    .line 7
    .line 8
    invoke-direct {v0}, Luc/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luc/d;

    .line 12
    .line 13
    invoke-direct {v1}, Luc/d;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Luc/e;

    .line 17
    .line 18
    invoke-direct {v2}, Luc/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1, v2}, Luc/h;->a(Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static g(Luc/h;Ljava/util/List;Lc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/h;",
            "Ljava/util/List<",
            "+",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;>;",
            "Lc00/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urlMeta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completionCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luc/f;

    .line 12
    .line 13
    invoke-direct {v0}, Luc/f;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luc/g;

    .line 17
    .line 18
    invoke-direct {v1}, Luc/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2, v0, v1}, Luc/h;->a(Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static h(Ljava/util/Map;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static i(Lpz/s;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static j(Lpz/s;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static k(Lpz/s;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static l(Lpz/s;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method
