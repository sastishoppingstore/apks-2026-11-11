.class public final Lcom/google/android/libraries/navigation/internal/kg/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kg/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kg/c;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kg/c;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/kg/c;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kg/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Application;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kg/c;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kg/c;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kg/c;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 31
    .line 32
    const-string v5, "DeviceBootCountImpl.init"

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/kg/a;

    .line 39
    .line 40
    invoke-direct {v6, v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/kg/a;-><init>(Lcom/google/android/libraries/navigation/internal/kg/b;Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hu/u;->c:Lcom/google/android/libraries/navigation/internal/hu/u;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v2, v1}, Lcom/google/android/libraries/navigation/internal/hu/v;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hu/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ln7/a;->f()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    throw v0
.end method
