.class final Lcom/google/android/libraries/navigation/internal/gl/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gl/e;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/gl/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gl/e;Lcom/google/android/libraries/navigation/internal/gl/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gl/c;->b:Lcom/google/android/libraries/navigation/internal/gl/f;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gl/c;->a:Lcom/google/android/libraries/navigation/internal/gl/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "com.google.android.gms.maps.auth.IApiTokenService"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/lu/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lu/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/lu/a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/lu/a;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gl/c;->a:Lcom/google/android/libraries/navigation/internal/gl/e;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gl/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/libraries/navigation/internal/gl/b;-><init>(Lcom/google/android/libraries/navigation/internal/gl/c;Lcom/google/android/libraries/navigation/internal/lu/b;Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/gl/e;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
