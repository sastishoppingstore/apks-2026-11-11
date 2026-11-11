.class final Lcom/google/android/gms/maps/bf;
.super Lcom/google/android/libraries/navigation/internal/ll/i;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field protected e:Lcom/google/android/libraries/navigation/internal/ll/a;

.field private final f:Landroidx/fragment/app/Fragment;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ll/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/bf;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/bf;->f:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final m(Lcom/google/android/libraries/navigation/internal/ll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/bf;->e:Lcom/google/android/libraries/navigation/internal/ll/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/bf;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/bf;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/bf;->e:Lcom/google/android/libraries/navigation/internal/ll/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ll/i;->a:Lcom/google/android/libraries/navigation/internal/ll/m;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/kz/af; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/bf;->g:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lv/cr;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lv/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/maps/bf;->g:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/lv/i;->d(Lcom/google/android/libraries/navigation/internal/ll/l;)Lcom/google/android/libraries/navigation/internal/lv/cl;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/navigation/internal/kz/af; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/maps/bf;->e:Lcom/google/android/libraries/navigation/internal/ll/a;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/maps/be;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/maps/bf;->f:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/be;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/libraries/navigation/internal/lv/cl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ll/a;->a(Lcom/google/android/libraries/navigation/internal/ll/m;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/maps/bf;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ll/i;->a:Lcom/google/android/libraries/navigation/internal/ll/m;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/maps/be;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/be;->l(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/bf;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/kz/af; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_1
    :cond_1
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/bf;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/bf;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
