.class public final Lmc/h;
.super Ljava/lang/Object;
.source "PlayStoreAppRatingTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lmc/h;",
        "",
        "<init>",
        "()V",
        "Ljc/e;",
        "systemActionHandler",
        "Llc/b;",
        "e",
        "(Ljc/e;)Llc/b;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lmc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/h;->a:Lmc/h;

    .line 7
    .line 8
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

.method public static synthetic a(Ljc/e;Llc/b$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmc/h;->f(Ljc/e;Llc/b$b;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljc/e;Llc/c$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmc/h;->g(Ljc/e;Llc/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Llc/c$c;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lmc/h;->h(Llc/c$c;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Llc/c$c;Ljava/lang/Exception;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmc/h;->i(Llc/c$c;Ljava/lang/Exception;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljc/e;Llc/b$b;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$systemActionHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$function"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Llc/b$a;->h(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ctsystem_apprating"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llc/b$a;->f(Ljava/lang/String;)Llc/b$a;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmc/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmc/e;-><init>(Ljc/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llc/b$a;->g(Llc/d;)Llc/b$a;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final g(Ljc/e;Llc/c$c;)V
    .locals 2

    .line 1
    const-string v0, "$systemActionHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmc/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmc/f;-><init>(Llc/c$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmc/g;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lmc/g;-><init>(Llc/c$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljc/e;->d(Lc00/a;Lc00/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final h(Llc/c$c;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$templateContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/c;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llc/c;->g()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final i(Llc/c$c;Ljava/lang/Exception;)Lpz/j0;
    .locals 0

    .line 1
    const-string p1, "$templateContext"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/c;->g()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Ljc/e;)Llc/b;
    .locals 1

    .line 1
    const-string v0, "systemActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljc/e;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lmc/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lmc/d;-><init>(Ljc/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1, v0}, Llc/f;->a(ZLc00/l;)Llc/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
