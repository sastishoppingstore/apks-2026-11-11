.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Lg8/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ldagger/hilt/android/internal/managers/i;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ly7/f;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lg8/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/session/b;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ldagger/hilt/android/internal/managers/h;

    invoke-static {v1, v0}, LX8/j;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/h;

    check-cast v0, Ly7/c;

    iget-object v0, v0, Ly7/c;->c:Ly7/c;

    new-instance v1, Ly7/f;

    invoke-direct {v1, v0}, Ly7/f;-><init>(Ly7/c;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Hilt Fragments must be attached before creating the component."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Lg8/a;

    check-cast v0, Ly7/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Lg8/a;

    check-cast v1, Ly7/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->a()Ly7/f;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Lg8/a;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Lg8/a;

    check-cast v0, Ly7/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Lg8/a;

    check-cast v0, Ly7/h;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Lg8/a;

    check-cast v1, Ly7/h;

    if-nez v1, :cond_2

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    check-cast v1, Lw/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly7/h;

    invoke-direct {v1}, Ly7/h;-><init>()V

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->c:Lg8/a;

    :cond_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    :goto_3
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Lg8/a;

    check-cast v0, Ly7/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
