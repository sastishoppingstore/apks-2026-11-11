.class final Lcom/google/android/libraries/navigation/internal/aai/b;
.super Lcom/google/android/libraries/navigation/internal/aak/c;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aai/g;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aai/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aai/c;Lcom/google/android/libraries/navigation/internal/aai/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aai/b;->a:Lcom/google/android/libraries/navigation/internal/aai/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/b;->b:Lcom/google/android/libraries/navigation/internal/aai/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aak/c;-><init>(Lcom/google/android/libraries/navigation/internal/aak/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aai/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/b;->b:Lcom/google/android/libraries/navigation/internal/aai/c;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "PACKAGE_NAME"

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aai/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "API_KEY"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aai/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "IS_GMM10_RENDERER"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/lu/b;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/b;->b:Lcom/google/android/libraries/navigation/internal/aai/c;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aai/b;->a:Lcom/google/android/libraries/navigation/internal/aai/g;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aai/c;->c(Landroid/os/Bundle;Lcom/google/android/libraries/navigation/internal/aai/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aai/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/b;->a:Lcom/google/android/libraries/navigation/internal/aai/g;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aai/f;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/b;->b:Lcom/google/android/libraries/navigation/internal/aai/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aak/d;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/b;->b:Lcom/google/android/libraries/navigation/internal/aai/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/d;->d()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
