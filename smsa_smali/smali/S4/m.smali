.class public final synthetic LS4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, LS4/m;->a:I

    iput-object p1, p0, LS4/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LS4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS4/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v1}, Lu3/c;->v(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    invoke-static {v1}, Lu4/v0;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "proxy_retention"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LC0/g;

    iget-object v3, v3, LC0/g;->c:Ljava/lang/Object;

    check-cast v3, LY2/b;

    iget-object v5, v3, LY2/b;->c:LD/g;

    invoke-virtual {v5}, LD/g;->d()I

    move-result v5

    const v6, 0xe5ee4e0

    if-lt v5, v6, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v3, LY2/b;->b:Landroid/content/Context;

    invoke-static {v3}, LY2/n;->d(Landroid/content/Context;)LY2/n;

    move-result-object v3

    new-instance v4, LY2/m;

    monitor-enter v3

    :try_start_0
    iget v6, v3, LY2/n;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, LY2/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v5, v8}, LY2/m;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v3, v4}, LY2/n;->e(LY2/m;)Lz3/p;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Li3/a;->r(Ljava/lang/Exception;)Lz3/p;

    move-result-object v3

    :goto_0
    new-instance v4, LB1/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB1/c;-><init>(I)V

    new-instance v5, LS4/t;

    invoke-direct {v5, v1, v2}, LS4/t;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v4, v5}, Lz3/p;->d(Ljava/util/concurrent/Executor;Lz3/e;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, LS4/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LC5/a;

    invoke-virtual {v1}, LC5/a;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()LS4/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(LS4/w;)Z

    move-result v1

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
