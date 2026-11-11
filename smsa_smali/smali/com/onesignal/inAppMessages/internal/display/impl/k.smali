.class public final Lcom/onesignal/inAppMessages/internal/display/impl/k;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $base64Str:Ljava/lang/String;

.field final synthetic $content:Lcom/onesignal/inAppMessages/internal/g;

.field final synthetic $currentActivity:Landroid/app/Activity;

.field final synthetic $webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/S;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/S;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/S;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/g;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$currentActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$base64Str:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$content:Lcom/onesignal/inAppMessages/internal/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/k;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$currentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$base64Str:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$content:Lcom/onesignal/inAppMessages/internal/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/S;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/k;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/k;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/k;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$currentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$base64Str:Ljava/lang/String;

    const-string v4, "base64Str"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->$content:Lcom/onesignal/inAppMessages/internal/g;

    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/g;->isFullBleed()Z

    move-result v4

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/k;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "No WebView installed"

    invoke-static {v0, v2, v1}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Error setting up WebView: "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_3
    throw p1
.end method
