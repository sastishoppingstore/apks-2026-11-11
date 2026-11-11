.class public final synthetic Lcom/google/android/libraries/navigation/internal/kg/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kg/b;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kg/b;Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kg/a;->a:Lcom/google/android/libraries/navigation/internal/kg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kg/a;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kg/a;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kg/a;->a:Lcom/google/android/libraries/navigation/internal/kg/b;

    .line 2
    .line 3
    const-string v1, "DeviceBootCountImpl.bootCountTask"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kg/b;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ln7/a;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw v0
.end method
