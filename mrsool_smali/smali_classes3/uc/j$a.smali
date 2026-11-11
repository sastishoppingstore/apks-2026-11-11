.class public final Luc/j$a;
.super Ljava/lang/Object;
.source "FileResourcesRepoFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Luc/j$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/sdk/s;",
        "logger",
        "Lvc/f;",
        "storeRegistry",
        "Luc/p;",
        "b",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/s;Lvc/f;)Luc/p;",
        "",
        "USE_COROUTINES",
        "Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/clevertap/android/sdk/s;)Lqc/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luc/j$a;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/s;)Lqc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;Lcom/clevertap/android/sdk/s;)Lqc/e;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqc/e;->h:Lqc/e$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lqc/e$a;->a(Landroid/content/Context;Lbc/c1;)Lqc/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/sdk/s;Lvc/f;)Luc/p;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "logger"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "storeRegistry"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lvc/f;->c()Lvc/c;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {p3 .. p3}, Lvc/f;->a()Lvc/a;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual/range {p3 .. p3}, Lvc/f;->e()Lvc/e;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-instance v1, Luc/i;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Luc/i;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/s;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lrc/b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v13, v1, v0, v3, v0}, Lrc/b;-><init>(Lc00/a;Ljd/h;ILkotlin/jvm/internal/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v14, Ltc/c;

    .line 47
    .line 48
    const/16 v8, 0x3c

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v0, v14

    .line 57
    invoke-direct/range {v0 .. v9}, Ltc/c;-><init>(Lc00/a;Lbc/c1;Ljd/h;Ltc/a;JZILkotlin/jvm/internal/k;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Luc/p;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    move-object v3, v13

    .line 64
    move-object v4, v14

    .line 65
    move-object v5, v10

    .line 66
    move-object v6, v11

    .line 67
    move-object v7, v12

    .line 68
    invoke-direct/range {v2 .. v7}, Luc/p;-><init>(Lrc/a;Ltc/d;Lvc/c;Lvc/a;Lvc/e;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
