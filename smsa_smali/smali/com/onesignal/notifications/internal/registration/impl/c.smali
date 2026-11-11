.class public final Lcom/onesignal/notifications/internal/registration/impl/c;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/d;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/d;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/c;->invokeSuspend$lambda-1(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/registration/impl/c;->invokeSuspend$lambda-0(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/d;->access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/app/Activity;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lcom/onesignal/notifications/internal/registration/impl/d;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/d;)Lcom/onesignal/core/internal/config/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p0

    check-cast p0, Lcom/onesignal/core/internal/config/B;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/B;->setUserRejectedGMSUpdate(Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1
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

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/c;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/registration/impl/c;-><init>(Lcom/onesignal/notifications/internal/registration/impl/d;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/c;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/c;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/c;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/registration/impl/d;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/d;)LV5/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, LW8/u;->a:LW8/u;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v2, "onesignal_gms_missing_alert_text"

    const-string v3, "To receive push notifications please press \'Update\' to enable \'Google Play services\'."

    invoke-virtual {v1, p1, v2, v3}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onesignal_gms_missing_alert_button_update"

    const-string v4, "Update"

    invoke-virtual {v1, p1, v3, v4}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onesignal_gms_missing_alert_button_skip"

    const-string v5, "Skip"

    invoke-virtual {v1, p1, v4, v5}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onesignal_gms_missing_alert_button_close"

    const-string v6, "Close"

    invoke-virtual {v1, p1, v5, v6}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v5, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

    new-instance v6, Lcom/onesignal/notifications/internal/registration/impl/b;

    invoke-direct {v6, v5, p1}, Lcom/onesignal/notifications/internal/registration/impl/b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/d;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

    new-instance v3, LK5/i;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v2}, LK5/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
