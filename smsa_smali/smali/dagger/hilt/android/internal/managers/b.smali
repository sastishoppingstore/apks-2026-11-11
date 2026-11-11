.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lg8/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 4
    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    check-cast p1, Landroidx/activity/o;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/activity/o;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    .line 8
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ly7/c;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lg8/b;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/app/Application;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    check-cast v0, Ldagger/hilt/android/internal/managers/b;

    const-class v1, Ldagger/hilt/android/internal/managers/a;

    invoke-static {v1, v0}, LX8/j;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/a;

    check-cast v0, Ly7/e;

    iget-object v1, v0, Ly7/e;->b:Ly7/e;

    new-instance v2, Ly7/c;

    iget-object v0, v0, Ly7/e;->a:Ly7/h;

    invoke-direct {v2, v0, v1}, Ly7/c;-><init>(Ly7/h;Ly7/e;)V

    return-object v2
.end method

.method public b()Lb3/z;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    check-cast v0, Ldagger/hilt/android/internal/managers/b;

    iget-object v1, v0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    check-cast v1, Landroidx/activity/o;

    new-instance v2, LB/c;

    new-instance v3, Ldagger/hilt/android/internal/managers/c;

    iget-object v0, v0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ldagger/hilt/android/internal/managers/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, LB/c;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;)V

    const-class v0, Ldagger/hilt/android/internal/managers/e;

    invoke-virtual {v2, v0}, LB/c;->H(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/e;

    iget-object v0, v0, Ldagger/hilt/android/internal/managers/e;->b:Lb3/z;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldagger/hilt/android/internal/managers/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Lg8/a;

    check-cast v0, Ly7/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Lg8/a;

    check-cast v1, Ly7/e;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->c:Landroid/app/Activity;

    check-cast v1, Landroidx/activity/o;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/o;

    new-instance v3, LB/c;

    new-instance v4, Ldagger/hilt/android/internal/managers/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Ldagger/hilt/android/internal/managers/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v4}, LB/c;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;)V

    const-class v1, Ldagger/hilt/android/internal/managers/e;

    invoke-virtual {v3, v1}, LB/c;->H(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/e;

    iget-object v1, v1, Ldagger/hilt/android/internal/managers/e;->a:Ly7/e;

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Lg8/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Lg8/a;

    check-cast v0, Ly7/e;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Lg8/a;

    check-cast v0, Ly7/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Lg8/a;

    check-cast v1, Ly7/c;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Ly7/c;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->e:Lg8/a;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    :goto_5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->e:Lg8/a;

    check-cast v0, Ly7/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
