.class public final Lcom/google/android/libraries/navigation/internal/le/f;
.super Lcom/google/android/libraries/navigation/internal/le/ap;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/le/k;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/le/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/le/ap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/f;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/le/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/f;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/le/f;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/f;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/le/k;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/f;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 17
    .line 18
    return-void
.end method

.method public final b(ILandroid/os/IBinder;Lcom/google/android/libraries/navigation/internal/le/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/f;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lcom/google/android/libraries/navigation/internal/le/k;->o:Lcom/google/android/libraries/navigation/internal/le/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/le/k;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/le/r;->d:Lcom/google/android/libraries/navigation/internal/le/t;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/le/bf;->a()Lcom/google/android/libraries/navigation/internal/le/bf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/t;->a:Lcom/google/android/libraries/navigation/internal/le/bg;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/le/bf;->b(Lcom/google/android/libraries/navigation/internal/le/bg;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/le/r;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/le/f;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
