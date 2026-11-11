.class final Lcom/google/android/gms/maps/ai;
.super Lcom/google/android/libraries/navigation/internal/ll/i;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field protected e:Lcom/google/android/libraries/navigation/internal/ll/a;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
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
    iput-object v0, p0, Lcom/google/android/gms/maps/ai;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/ai;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/ai;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/ai;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final m(Lcom/google/android/libraries/navigation/internal/ll/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/ai;->e:Lcom/google/android/libraries/navigation/internal/ll/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ll/i;->a:Lcom/google/android/libraries/navigation/internal/ll/m;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/ai;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/maps/ai;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lv/cr;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lv/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/maps/ai;->g:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/maps/ai;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/lv/i;->c(Lcom/google/android/libraries/navigation/internal/ll/l;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/libraries/navigation/internal/lv/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/maps/ai;->e:Lcom/google/android/libraries/navigation/internal/ll/a;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/maps/ah;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/maps/ai;->f:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/ah;-><init>(Landroid/view/ViewGroup;Lcom/google/android/libraries/navigation/internal/lv/s;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ll/a;->a(Lcom/google/android/libraries/navigation/internal/ll/m;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/maps/ai;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ll/i;->a:Lcom/google/android/libraries/navigation/internal/ll/m;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/maps/ah;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/ah;->l(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/ai;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/navigation/internal/kz/af; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    return-void

    .line 79
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    return-void
.end method
