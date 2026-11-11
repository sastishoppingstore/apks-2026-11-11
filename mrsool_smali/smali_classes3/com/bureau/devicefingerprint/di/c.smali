.class public final Lcom/bureau/devicefingerprint/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/app/Application;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bureau/base/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bureau/base/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bureau/base/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Lcom/bureau/devicefingerprint/usecases/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/usecases/r;

    .line 2
    .line 3
    new-instance v1, Lcom/bureau/base/coroutines/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bureau/base/coroutines/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bureau/base/coroutines/a;->a()Luz/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, La30/p0;->a(Luz/j;)La30/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/bureau/devicefingerprint/usecases/r;-><init>(La30/o0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "context.contentResolver"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static e()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/bureau/devicefingerprint/datacollectors/m;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/m;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/a;->a(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "from(context)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bureau/devicefingerprint/datacollectors/m;-><init>(Landroidx/core/hardware/fingerprint/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/bureau/devicefingerprint/datacollectors/b0;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context.packageManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/bureau/devicefingerprint/datacollectors/b0;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/bureau/checkRoot/VerifyRoot;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/bureau/checkRoot/VerifyRoot;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bureau/checkRoot/VerifyRoot;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
