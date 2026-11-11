.class public final synthetic LS4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV1/e;Ld2/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LS4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LS4/s;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LS4/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLz3/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LS4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LS4/s;->b:Z

    iput-object p3, p0, LS4/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LS4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS4/s;->c:Ljava/lang/Object;

    check-cast v0, LV1/e;

    iget-object v1, p0, LS4/s;->d:Ljava/lang/Object;

    check-cast v1, Ld2/j;

    iget-boolean v2, p0, LS4/s;->b:Z

    invoke-virtual {v0, v1, v2}, LV1/e;->e(Ld2/j;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS4/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LS4/s;->d:Ljava/lang/Object;

    check-cast v1, Lz3/h;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lu4/v0;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "proxy_notification_initialized"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "com.google.android.gms"

    iget-boolean v4, p0, LS4/s;->b:Z

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {v0}, LS/b;->p(Landroid/app/NotificationManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LS/b;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LS/b;->w(Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lz3/h;->d(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Lz3/h;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
