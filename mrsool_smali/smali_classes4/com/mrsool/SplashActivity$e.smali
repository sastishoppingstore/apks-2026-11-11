.class public final Lcom/mrsool/SplashActivity$e;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lfp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/SplashActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/SplashActivity$e",
        "Lfp/a;",
        "Lorg/json/JSONObject;",
        "referringParams",
        "Lpz/j0;",
        "b",
        "(Lorg/json/JSONObject;)V",
        "",
        "deepLink",
        "a",
        "(Ljava/lang/String;)V",
        "errorMessage",
        "c",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/SplashActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/SplashActivity$e;->a:Lcom/mrsool/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/SplashActivity$e;->e(Lcom/mrsool/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mrsool/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/SplashActivity;->m3(Lcom/mrsool/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/SplashActivity$e;->a:Lcom/mrsool/SplashActivity;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-class v2, Lcom/mrsool/SplashActivity;

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v1}, Lfp/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/SplashActivity$e;->a:Lcom/mrsool/SplashActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/SplashActivity;->g3(Lcom/mrsool/SplashActivity;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/SplashActivity$e;->a:Lcom/mrsool/SplashActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/mrsool/SplashActivity;->n3(Lcom/mrsool/SplashActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/SplashActivity$e;->a:Lcom/mrsool/SplashActivity;

    .line 13
    .line 14
    new-instance v0, Lbo/o8;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbo/o8;-><init>(Lcom/mrsool/SplashActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
