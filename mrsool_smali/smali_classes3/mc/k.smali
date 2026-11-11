.class public final Lmc/k;
.super Ljava/lang/Object;
.source "PushPermissionTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lmc/k;",
        "",
        "<init>",
        "()V",
        "Ljc/e;",
        "systemActionHandler",
        "Llc/b;",
        "c",
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
.field public static final a:Lmc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/k;->a:Lmc/k;

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
    invoke-static {p0, p1}, Lmc/k;->d(Ljc/e;Llc/b$b;)Lpz/j0;

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
    invoke-static {p0, p1}, Lmc/k;->e(Ljc/e;Llc/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljc/e;Llc/b$b;)Lpz/j0;
    .locals 2

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
    const-string v0, "ctsystem_pushpermission"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llc/b$a;->f(Ljava/lang/String;)Llc/b$a;

    .line 18
    .line 19
    .line 20
    const-string v0, "fbSettings"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Llc/b$a;->b(Ljava/lang/String;Z)Llc/b$a;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmc/j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmc/j;-><init>(Ljc/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llc/b$a;->g(Llc/d;)Llc/b$a;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final e(Ljc/e;Llc/c$c;)V
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
    const-string v0, "fbSettings"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llc/c;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Ljc/e;->e(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Llc/c;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Llc/c;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Ljc/e;)Llc/b;
    .locals 1

    .line 1
    const-string v0, "systemActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmc/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmc/i;-><init>(Ljc/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, v0}, Llc/f;->a(ZLc00/l;)Llc/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
