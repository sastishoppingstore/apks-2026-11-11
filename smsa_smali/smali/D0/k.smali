.class public final LD0/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LD0/k;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LD0/k;->a:I

    iput-object p2, p0, LD0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget v0, p0, LD0/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v7, :cond_5

    if-eq v3, v0, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    :pswitch_0
    move v1, v0

    goto :goto_1

    :cond_4
    :pswitch_1
    move v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    :pswitch_2
    move v1, v6

    goto :goto_1

    :pswitch_3
    sget p2, Lx0/v;->a:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_7

    move v1, v5

    goto :goto_1

    :pswitch_4
    move v1, v7

    goto :goto_1

    :pswitch_5
    const/4 p2, 0x3

    move v1, p2

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v2

    :catch_0
    :cond_7
    :goto_1
    sget p2, Lx0/v;->a:I

    const/16 v2, 0x1f

    iget-object v3, p0, LD0/k;->b:Ljava/lang/Object;

    check-cast v3, Lx0/n;

    if-lt p2, v2, :cond_8

    if-ne v1, v0, :cond_8

    :try_start_1
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx0/m;

    invoke-direct {v1, v3}, Lx0/m;-><init>(Lx0/n;)V

    invoke-static {p1}, Lcom/onesignal/common/p;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v1}, LD0/J;->s(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lx0/m;)V

    invoke-static {p2, v1}, LD0/J;->t(Landroid/telephony/TelephonyManager;Lx0/m;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v3, v0}, Lx0/n;->a(Lx0/n;I)V

    goto :goto_2

    :cond_8
    invoke-static {v3, v1}, Lx0/n;->a(Lx0/n;I)V

    :goto_2
    return-void

    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "plugged"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, LD0/k;->b:Ljava/lang/Object;

    check-cast p2, LB0/j;

    iget-object p2, p2, LB0/j;->e:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    new-instance v0, LD0/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LD0/v;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_7
    iget-object p1, p0, LD0/k;->b:Ljava/lang/Object;

    check-cast p1, LT3/k;

    invoke-virtual {p1}, LT3/k;->j()V

    return-void

    :pswitch_8
    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LD0/k;->b:Ljava/lang/Object;

    check-cast p1, Lb2/a;

    invoke-virtual {p1, p2}, Lb2/a;->g(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object p1, p0, LD0/k;->b:Ljava/lang/Object;

    check-cast p1, LS4/x;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, LS4/x;->a()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p0, LD0/k;->b:Ljava/lang/Object;

    check-cast p1, LS4/x;

    iget-object p2, p1, LS4/x;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, LD0/k;->b:Ljava/lang/Object;

    check-cast p1, LS4/x;

    iget-object p1, p1, LS4/x;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, LD0/k;->b:Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_a
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LD0/k;->b:Ljava/lang/Object;

    check-cast v0, LD0/l;

    iget-object v1, v0, LD0/l;->j:Ljava/lang/Object;

    check-cast v1, Lu0/e;

    iget-object v2, v0, LD0/l;->i:Ljava/lang/Object;

    check-cast v2, LD0/m;

    invoke-static {p1, p2, v1, v2}, LD0/g;->c(Landroid/content/Context;Landroid/content/Intent;Lu0/e;LD0/m;)LD0/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LD0/l;->a(LD0/g;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
