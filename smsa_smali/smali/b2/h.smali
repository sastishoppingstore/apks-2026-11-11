.class public final Lb2/h;
.super Lb2/e;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lb2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/e;-><init>(Landroid/content/Context;Leb/b0;)V

    iget-object p1, p0, Lb2/e;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lb2/h;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lb2/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lb2/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb2/h;->g:Lb2/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2/h;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lb2/i;->a(Landroid/net/ConnectivityManager;)LZ1/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v1, Lb2/i;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb2/h;->f:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lb2/h;->g:Lb2/g;

    invoke-static {v0, v1}, Le2/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v1, Lb2/i;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v1, Lb2/i;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v1, Lb2/i;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb2/h;->f:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lb2/h;->g:Lb2/g;

    invoke-static {v0, v1}, Le2/i;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v1, Lb2/i;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v1, Lb2/i;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
