.class final Lcom/google/android/libraries/navigation/internal/aal/dr;
.super Lcom/google/android/libraries/navigation/internal/lr/x;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/ds;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dr;->a:Lcom/google/android/libraries/navigation/internal/aal/ds;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lr/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/lr/ab;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lr/ab;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lr/ab;->b:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/Location;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dr;->a:Lcom/google/android/libraries/navigation/internal/aal/ds;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ds;->b:Lcom/google/android/libraries/navigation/internal/lv/ar;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/ar;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method
