.class public Lcom/google/android/libraries/navigation/NavigationView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/NavigationView$OnNightModeChangedListener;,
        Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/maps/GoogleMap;

.field private B:Lcom/google/android/libraries/navigation/internal/oc/b;

.field private final C:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private D:Lcom/google/android/libraries/navigation/internal/rs/p;

.field private E:Lcom/google/android/libraries/navigation/internal/wi/fz;

.field private final F:Ljava/util/Map;

.field private final G:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private H:Z

.field private I:Z

.field private final J:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private K:Lcom/google/android/libraries/navigation/internal/cr/ay;

.field private L:Lcom/google/android/libraries/navigation/internal/cr/az;

.field private M:Lcom/google/android/libraries/navigation/internal/wi/ec;

.field private final N:Ljava/util/List;

.field private final O:Lcom/google/android/libraries/navigation/internal/tr/f;

.field private final P:Lcom/google/android/libraries/navigation/internal/ov/n;

.field private Q:Lcom/google/android/libraries/navigation/environment/r;

.field private R:Lcom/google/android/libraries/navigation/internal/wh/b;

.field public a:Lcom/google/android/libraries/navigation/internal/wi/bp;

.field public b:Lcom/google/android/libraries/navigation/internal/wi/v;

.field public c:Lcom/google/android/libraries/navigation/environment/ad;

.field public final d:Lcom/google/android/libraries/navigation/internal/tr/r;

.field public e:Lcom/google/android/libraries/navigation/internal/wi/w;

.field public f:Lcom/google/android/libraries/navigation/internal/rs/j;

.field public g:Lcom/google/android/libraries/navigation/internal/wi/as;

.field public h:Lcom/google/android/libraries/navigation/internal/wi/ak;

.field public final i:Lcom/google/android/libraries/navigation/internal/wi/ai;

.field public j:Lcom/google/android/libraries/navigation/internal/wi/fb;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field private m:Lcom/google/android/libraries/navigation/internal/tr/o;

.field private n:Lcom/google/android/libraries/navigation/internal/tr/l;

.field private final o:Lcom/google/android/libraries/navigation/internal/wi/dl;

.field private p:Lcom/google/android/libraries/navigation/internal/bc/e;

.field private q:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final r:Lcom/google/android/libraries/navigation/internal/tr/q;

.field private s:Lcom/google/android/libraries/navigation/internal/tr/d;

.field private t:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private u:Lcom/google/android/libraries/navigation/internal/wo/d;

.field private final v:Lcom/google/android/libraries/navigation/internal/wi/k;

.field private final w:Lcom/google/android/libraries/navigation/ar;

.field private final x:Lcom/google/android/libraries/navigation/internal/wi/dg;

.field private y:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private z:Lcom/google/android/libraries/navigation/internal/aal/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/libraries/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 9

    .line 4
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wi/ai;

    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/wi/ai;-><init>()V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/wi/dl;

    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/wi/dl;-><init>()V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/tr/r;

    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/tr/r;-><init>()V

    new-instance v7, Lcom/google/android/libraries/navigation/internal/tr/q;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/rc/c;->a:Lcom/google/android/libraries/navigation/internal/rc/c;

    invoke-direct {v7, v0}, Lcom/google/android/libraries/navigation/internal/tr/q;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/libraries/navigation/internal/wi/ai;Lcom/google/android/libraries/navigation/internal/wi/dl;Lcom/google/android/libraries/navigation/internal/tr/r;Lcom/google/android/libraries/navigation/internal/tr/q;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/libraries/navigation/internal/wi/ai;Lcom/google/android/libraries/navigation/internal/wi/dl;Lcom/google/android/libraries/navigation/internal/tr/r;Lcom/google/android/libraries/navigation/internal/tr/q;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/libraries/navigation/internal/wi/k;

    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/wi/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->v:Lcom/google/android/libraries/navigation/internal/wi/k;

    new-instance p1, Lcom/google/android/libraries/navigation/ar;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/ar;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->w:Lcom/google/android/libraries/navigation/ar;

    new-instance p2, Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/wi/dg;-><init>(Lcom/google/android/libraries/navigation/internal/wi/df;)V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/google/android/libraries/navigation/CustomControlPosition;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->F:Ljava/util/Map;

    new-instance p1, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 10
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->G:Lcom/google/android/libraries/navigation/internal/nm/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->H:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->I:Z

    new-instance p1, Lcom/google/android/libraries/navigation/internal/nm/p;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->J:Lcom/google/android/libraries/navigation/internal/nm/p;

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->N:Ljava/util/List;

    .line 13
    new-instance p1, Lcom/google/android/libraries/navigation/internal/tr/f;

    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/tr/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->O:Lcom/google/android/libraries/navigation/internal/tr/f;

    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->l:Ljava/util/List;

    new-instance p1, Lcom/google/android/libraries/navigation/ap;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/ap;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->P:Lcom/google/android/libraries/navigation/internal/ov/n;

    iput-object p4, p0, Lcom/google/android/libraries/navigation/NavigationView;->i:Lcom/google/android/libraries/navigation/internal/wi/ai;

    iput-object p5, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    iput-object p6, p0, Lcom/google/android/libraries/navigation/NavigationView;->d:Lcom/google/android/libraries/navigation/internal/tr/r;

    iput-object p7, p0, Lcom/google/android/libraries/navigation/NavigationView;->r:Lcom/google/android/libraries/navigation/internal/tr/q;

    iput-object p8, p0, Lcom/google/android/libraries/navigation/NavigationView;->C:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/yy/p;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->R:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->N:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->i:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->d:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rs/j;->b()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->d:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/ui/h;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/h;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lcom/google/android/libraries/geo/mapcore/internal/ui/h;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/pb/gn;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lcom/google/android/libraries/geo/mapcore/internal/ui/h;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->d:Lcom/google/android/libraries/navigation/internal/tr/r;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tr/r;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tr/r;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ov/s;->b(Lcom/google/android/libraries/navigation/internal/ov/o;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tr/r;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->c(Lcom/google/android/libraries/navigation/internal/ow/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->s:Lcom/google/android/libraries/navigation/internal/tr/d;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->d:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->g:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->e:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->c:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->f:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->e:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    const-string v0, "Error: Couldn\'t start the navigation service since the app wasn\'t in the foreground."

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/m;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tr/l;->ax()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addOnNavigationUiChangedListener(Lcom/google/android/libraries/navigation/OnNavigationUiChangedListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->a:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rc/c;->a:Lcom/google/android/libraries/navigation/internal/rc/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/ni/b;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public addOnNightModeChangedListener(Lcom/google/android/libraries/navigation/NavigationView$OnNightModeChangedListener;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Cf:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->r:Lcom/google/android/libraries/navigation/internal/tr/q;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/y;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/ae;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/ae;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/y;-><init>(Lcom/google/android/libraries/navigation/NavigationView$OnNightModeChangedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tr/q;->c(Lcom/google/android/libraries/navigation/internal/wi/y;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->k:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public addOnRecenterButtonClickedListener(Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Cg:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/af;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/af;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->L(Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method final synthetic b(Landroid/os/Bundle;Lcom/google/android/libraries/navigation/Navigator;Lcom/google/android/libraries/navigation/environment/ad;)V
    .locals 100

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p2

    check-cast v1, Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 1
    iput-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    iget-boolean v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->H:Z

    if-eqz v1, :cond_c

    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->C()Lcom/google/android/libraries/navigation/internal/ju/n;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->q:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, Lcom/google/android/libraries/navigation/w;

    .line 3
    invoke-direct {v1, v7}, Lcom/google/android/libraries/navigation/w;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    new-instance v28, Lcom/google/android/libraries/navigation/internal/ji/i;

    .line 4
    new-instance v13, Lcom/google/android/libraries/navigation/p;

    invoke-direct {v13, v8}, Lcom/google/android/libraries/navigation/p;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    new-instance v14, Lcom/google/android/libraries/navigation/v;

    invoke-direct {v14, v1}, Lcom/google/android/libraries/navigation/v;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    new-instance v15, Lcom/google/android/libraries/navigation/x;

    invoke-direct {v15}, Lcom/google/android/libraries/navigation/x;-><init>()V

    new-instance v16, Lcom/google/android/libraries/navigation/y;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/navigation/y;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/z;

    invoke-direct {v1, v8}, Lcom/google/android/libraries/navigation/z;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 6
    new-instance v2, Lcom/google/android/libraries/navigation/aa;

    invoke-direct {v2, v8}, Lcom/google/android/libraries/navigation/aa;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 7
    new-instance v3, Lcom/google/android/libraries/navigation/ab;

    invoke-direct {v3, v8}, Lcom/google/android/libraries/navigation/ab;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 8
    new-instance v4, Lcom/google/android/libraries/navigation/ac;

    invoke-direct {v4, v8}, Lcom/google/android/libraries/navigation/ac;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 9
    new-instance v5, Lcom/google/android/libraries/navigation/ad;

    invoke-direct {v5, v8}, Lcom/google/android/libraries/navigation/ad;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    new-instance v22, Lcom/google/android/libraries/navigation/ah;

    invoke-direct/range {v22 .. v22}, Lcom/google/android/libraries/navigation/ah;-><init>()V

    .line 10
    new-instance v12, Lcom/google/android/libraries/navigation/ai;

    invoke-direct {v12, v8}, Lcom/google/android/libraries/navigation/ai;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 11
    new-instance v9, Lcom/google/android/libraries/navigation/aj;

    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/aj;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    new-instance v25, Lcom/google/android/libraries/navigation/ak;

    invoke-direct/range {v25 .. v25}, Lcom/google/android/libraries/navigation/ak;-><init>()V

    new-instance v26, Lcom/google/android/libraries/navigation/al;

    invoke-direct/range {v26 .. v26}, Lcom/google/android/libraries/navigation/al;-><init>()V

    new-instance v27, Lcom/google/android/libraries/navigation/am;

    invoke-direct/range {v27 .. v27}, Lcom/google/android/libraries/navigation/am;-><init>()V

    move-object/from16 v23, v12

    move-object/from16 v12, v28

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v9

    invoke-direct/range {v12 .. v27}, Lcom/google/android/libraries/navigation/internal/ji/i;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 12
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->C()Lcom/google/android/libraries/navigation/internal/ju/n;

    move-result-object v15

    .line 13
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    move-result-object v16

    iget-object v5, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 14
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ad()Lcom/google/android/libraries/navigation/internal/af/a;

    move-result-object v17

    .line 15
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/environment/ad;->bd()Lcom/google/android/libraries/navigation/internal/go/d;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/navigation/internal/rh/a;

    new-instance v14, Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 16
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/mp/bg;-><init>()V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/bk;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/wi/bk;-><init>(Lcom/google/android/libraries/navigation/internal/go/d;)V

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-result-object v18

    move-object v12, v3

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/navigation/internal/rh/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/bg;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/af/a;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    new-instance v9, Lcom/google/android/libraries/navigation/internal/wi/bp;

    move-object v1, v9

    move-object v2, v6

    move-object/from16 v4, p0

    move-object v14, v6

    move-object/from16 v6, v28

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/wi/bp;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/NavigationView;Lcom/google/android/libraries/navigation/internal/rs/j;Lcom/google/android/libraries/navigation/internal/ji/i;)V

    iput-object v9, v7, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->b:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->b:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/mp/ax;->d()Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/dd;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/wi/dd;-><init>()V

    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->c:Lcom/google/android/libraries/navigation/NavigationView;

    .line 22
    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/libraries/navigation/internal/mp/cr;->d(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;Z)Lcom/google/android/libraries/navigation/internal/mp/cq;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/dd;->c:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/be;->a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->e:Landroid/view/View;

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/dd;->e:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/be;->a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->f:Landroid/view/View;

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/dd;->g:Lcom/google/android/libraries/navigation/internal/mp/cc;

    const-class v3, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/mp/cy;->b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->g:Landroid/view/ViewGroup;

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/dd;->f:Lcom/google/android/libraries/navigation/internal/mp/cc;

    const-class v3, Landroid/view/ViewGroup;

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/mp/cy;->b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->h:Landroid/view/ViewGroup;

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/dd;->a:Lcom/google/android/libraries/navigation/internal/mp/cc;

    const-class v3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 34
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/mp/cy;->b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    iput-object v1, v9, Lcom/google/android/libraries/navigation/internal/wi/bp;->i:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    iget-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/fd;

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    iget-object v4, v7, Lcom/google/android/libraries/navigation/NavigationView;->R:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/wi/fd;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bp;Lcom/google/android/libraries/navigation/internal/wh/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/co;->aX(Lcom/google/android/libraries/navigation/internal/aal/fp;)V

    .line 37
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->am()Lcom/google/android/libraries/navigation/internal/el/c;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    iget v2, v1, Lcom/google/android/libraries/navigation/internal/el/c;->k:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/google/android/libraries/navigation/internal/el/c;->k:I

    if-gt v2, v10, :cond_0

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/el/c;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/el/c;->a:Lcom/google/android/libraries/navigation/internal/hr/q;

    const-class v4, Lcom/google/android/libraries/navigation/internal/em/a;

    sget-object v5, Lcom/google/android/libraries/navigation/internal/em/a;->a:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 39
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->g(Lcom/google/android/libraries/navigation/internal/hr/q;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/em/a;

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/el/c;->i:Lcom/google/android/libraries/navigation/internal/em/a;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/el/c;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    const-class v4, Lcom/google/android/libraries/navigation/internal/em/a;

    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/hr/f;->e(Lcom/google/android/libraries/navigation/internal/hr/q;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/nm/m;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/el/c;->l:Lcom/google/android/libraries/navigation/internal/nm/t;

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/el/c;->e:Ljava/util/concurrent/Executor;

    .line 41
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/nm/m;->g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/el/c;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/el/c;->m:Lcom/google/android/libraries/navigation/internal/el/b;

    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/fv;

    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/el/f;

    .line 42
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    const-class v9, Lcom/google/android/libraries/navigation/internal/dg/p;

    invoke-direct {v5, v9, v3, v6}, Lcom/google/android/libraries/navigation/internal/el/f;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/el/b;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    const-class v6, Lcom/google/android/libraries/navigation/internal/dg/p;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/el/c;->b()V

    :cond_0
    iget-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->r:Lcom/google/android/libraries/navigation/internal/tr/q;

    .line 45
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->am()Lcom/google/android/libraries/navigation/internal/el/c;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tr/q;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/tr/q;->c:Lcom/google/android/libraries/navigation/internal/em/a;

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/tr/q;->b(Lcom/google/android/libraries/navigation/internal/em/a;)V

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/el/c;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/tr/q;->d:Lcom/google/android/libraries/navigation/internal/nm/t;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tr/q;->b:Ljava/util/concurrent/Executor;

    .line 48
    invoke-interface {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    iget-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->r:Lcom/google/android/libraries/navigation/internal/tr/q;

    if-eqz v0, :cond_2

    const-string v2, "force_night_mode"

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    check-cast v2, Lcom/google/android/libraries/navigation/internal/em/a;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/tr/q;->b(Lcom/google/android/libraries/navigation/internal/em/a;)V

    :cond_2
    iget-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aS()V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/tr/d;

    iget-object v2, v7, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wi/bp;->i:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->i:Lcom/google/android/libraries/navigation/internal/wi/ai;

    iget-object v4, v7, Lcom/google/android/libraries/navigation/NavigationView;->G:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 52
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->c()Lcom/google/android/libraries/navigation/internal/em/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    move-result-object v19

    .line 53
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->T()Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-result-object v20

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Lcom/google/android/libraries/navigation/internal/tr/d;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/b;Lcom/google/android/libraries/navigation/internal/tt/h;Lcom/google/android/libraries/navigation/internal/nm/m;Lcom/google/android/libraries/navigation/internal/nm/m;Ljava/util/concurrent/Executor;)V

    iput-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->s:Lcom/google/android/libraries/navigation/internal/tr/d;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tr/d;->a()V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    new-instance v3, Lcom/google/android/libraries/navigation/internal/tr/a;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/tr/a;-><init>(Lcom/google/android/libraries/navigation/internal/tr/d;)V

    .line 55
    invoke-interface {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/ui/a;->b:Lcom/google/android/libraries/geo/mapcore/internal/ui/a;

    .line 56
    invoke-interface {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/b;->setVisibilityMode(Lcom/google/android/libraries/geo/mapcore/internal/ui/a;)V

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:I

    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/navigation/internal/cr/aw;

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/rs/j;->a()Lcom/google/android/libraries/navigation/internal/nt/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v13

    .line 60
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/environment/ad;->bc()Lcom/google/android/libraries/navigation/internal/bm/b;

    move-result-object v3

    .line 61
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/hz/a;->f()Lcom/google/android/libraries/navigation/internal/ii/c;

    move-result-object v16

    new-instance v17, Lcom/google/android/libraries/navigation/an;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/libraries/navigation/an;-><init>()V

    .line 62
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    move-result-object v18

    .line 63
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ao()Lcom/google/android/libraries/navigation/internal/go/d;

    move-result-object v19

    move-object v12, v2

    move-object v4, v14

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v12 .. v19}, Lcom/google/android/libraries/navigation/internal/cr/aw;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/bm/b;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/an;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/go/d;)V

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/libraries/navigation/NavigationView;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 64
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bp/ak;

    move-object/from16 v20, v2

    .line 65
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->G()Lcom/google/android/libraries/navigation/internal/nd/a;

    move-result-object v21

    .line 66
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bq/c;->bI()Lcom/google/android/libraries/navigation/internal/bq/d;

    move-result-object v22

    .line 67
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/m/d;->bJ()Lcom/google/android/libraries/navigation/internal/l/a;

    move-result-object v23

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/rs/j;->c()Lcom/google/android/libraries/navigation/internal/ov/s;

    move-result-object v24

    .line 69
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->at()Lcom/google/android/libraries/navigation/internal/rk/f;

    move-result-object v25

    .line 70
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v26

    .line 71
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v27

    .line 72
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-result-object v28

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    move-object/from16 v29, v3

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->B:Lcom/google/android/libraries/navigation/internal/oc/b;

    .line 73
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v30

    sget-object v31, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/rs/j;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    move-object/from16 v32, v3

    .line 74
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aE()Lcom/google/android/libraries/navigation/internal/ui/g;

    move-result-object v34

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v35, v3

    new-instance v12, Lcom/google/android/libraries/navigation/internal/cq/al;

    move-object/from16 v36, v12

    new-instance v3, Lcom/google/android/libraries/navigation/ao;

    invoke-direct {v3, v7}, Lcom/google/android/libraries/navigation/ao;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v13

    new-instance v3, Lcom/google/android/libraries/navigation/n;

    invoke-direct {v3, v7}, Lcom/google/android/libraries/navigation/n;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v14

    .line 75
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->c()Lcom/google/android/libraries/navigation/internal/em/b;

    move-result-object v16

    .line 76
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aT()Lcom/google/android/libraries/navigation/internal/cq/bi;

    move-result-object v17

    .line 77
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    move-result-object v18

    .line 78
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aL()Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v19

    invoke-direct/range {v12 .. v19}, Lcom/google/android/libraries/navigation/internal/cq/al;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/em/b;Lcom/google/android/libraries/navigation/internal/cq/bi;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/cq/bx;

    move-object/from16 v37, v3

    new-instance v5, Lcom/google/android/libraries/navigation/o;

    invoke-direct {v5, v7}, Lcom/google/android/libraries/navigation/o;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/rs/j;->n:Lcom/google/android/libraries/navigation/internal/nt/i;

    .line 79
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/libraries/navigation/internal/cq/w;

    new-instance v12, Lcom/google/android/libraries/navigation/q;

    invoke-direct {v12, v7}, Lcom/google/android/libraries/navigation/q;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 80
    invoke-direct {v9, v12, v13, v4}, Lcom/google/android/libraries/navigation/internal/cq/w;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/nt/h;Landroid/content/Context;)V

    invoke-direct {v3, v5, v6, v9}, Lcom/google/android/libraries/navigation/internal/cq/bx;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/nt/i;Lcom/google/android/libraries/navigation/internal/cq/w;)V

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->q:Lcom/google/android/libraries/navigation/internal/ju/n;

    move-object/from16 v38, v3

    .line 81
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aq()Lcom/google/android/libraries/navigation/internal/ju/h;

    move-result-object v39

    .line 82
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->c()Lcom/google/android/libraries/navigation/internal/em/b;

    move-result-object v40

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    move-result-object v41

    new-instance v3, Lcom/google/android/libraries/navigation/r;

    invoke-direct {v3, v7}, Lcom/google/android/libraries/navigation/r;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v42

    .line 84
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    move-result-object v43

    .line 85
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    move-result-object v44

    .line 86
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ap()Lcom/google/android/libraries/navigation/internal/go/d;

    move-result-object v45

    .line 87
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aY()Lcom/google/android/libraries/geo/navcore/decoration/impl/b;

    move-result-object v46

    .line 88
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->as()Lcom/google/android/libraries/navigation/internal/rd/a;

    move-result-object v47

    .line 89
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aK()Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v48

    .line 90
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    move-result-object v49

    .line 91
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->av()Lcom/google/android/libraries/navigation/internal/rk/n;

    move-result-object v50

    .line 92
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aS()Lcom/google/android/libraries/navigation/environment/cg;

    move-result-object v51

    .line 93
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aR()Lcom/google/android/libraries/navigation/internal/bd/c;

    move-result-object v52

    .line 94
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/hz/a;->f()Lcom/google/android/libraries/navigation/internal/ii/c;

    move-result-object v53

    .line 95
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aM()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v54

    .line 96
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aj()Lcom/google/android/libraries/navigation/internal/ee/h;

    move-result-object v55

    .line 97
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ag()Lcom/google/android/libraries/navigation/internal/cu/o;

    move-result-object v56

    new-instance v3, Lcom/google/android/libraries/navigation/s;

    move-object/from16 v57, v3

    invoke-direct {v3}, Lcom/google/android/libraries/navigation/s;-><init>()V

    move-object/from16 v33, v4

    invoke-direct/range {v20 .. v57}, Lcom/google/android/libraries/navigation/internal/bp/ak;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/l/a;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/internal/ja/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/t/b;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/cq/al;Lcom/google/android/libraries/navigation/internal/cq/bx;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/em/b;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/geo/navcore/decoration/impl/b;Lcom/google/android/libraries/navigation/internal/rd/a;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/libraries/navigation/environment/cg;Lcom/google/android/libraries/navigation/internal/bd/c;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/cu/o;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/u;

    iget-object v5, v7, Lcom/google/android/libraries/navigation/NavigationView;->A:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v6, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 98
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/environment/ad;->bd()Lcom/google/android/libraries/navigation/internal/go/d;

    move-result-object v9

    invoke-direct {v3, v5, v6, v9}, Lcom/google/android/libraries/navigation/internal/wi/u;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/go/d;)V

    new-instance v24, Lcom/google/android/libraries/navigation/internal/wi/b;

    iget-object v5, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v13, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    iget-object v14, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    new-instance v15, Lcom/google/android/libraries/navigation/t;

    .line 99
    invoke-direct {v15, v7}, Lcom/google/android/libraries/navigation/t;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    iget-object v5, v7, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    move-object/from16 v12, v24

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/libraries/navigation/internal/wi/b;-><init>(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/t/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/q/a;Lcom/google/android/libraries/navigation/internal/oo/b;)V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/bp/l;

    iget-object v6, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/rs/j;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 100
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v20

    .line 101
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->c()Lcom/google/android/libraries/navigation/internal/em/b;

    move-result-object v21

    .line 102
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aS()Lcom/google/android/libraries/navigation/environment/cg;

    move-result-object v22

    .line 103
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aw()Lcom/google/android/libraries/navigation/internal/rp/b;

    move-result-object v23

    .line 104
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v25

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v25}, Lcom/google/android/libraries/navigation/internal/bp/l;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/t/b;Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/em/b;Lcom/google/android/libraries/navigation/environment/cg;Lcom/google/android/libraries/navigation/internal/rp/b;Lcom/google/android/libraries/navigation/internal/bp/b;Ljava/util/concurrent/Executor;)V

    iput-object v5, v7, Lcom/google/android/libraries/navigation/NavigationView;->p:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 105
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->f:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 106
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    move-result-object v6

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->o:Lcom/google/android/libraries/navigation/internal/nm/t;

    sget-object v12, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 107
    invoke-interface {v6, v9, v12}, Lcom/google/android/libraries/navigation/internal/nm/m;->g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/nt/h;->h:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 108
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/pd/b;->d(Lcom/google/android/libraries/navigation/internal/pd/a;)V

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v9, Lcom/google/android/libraries/navigation/internal/bp/ap;

    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 109
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->a:Landroid/content/res/Resources;

    invoke-direct {v9, v12, v13}, Lcom/google/android/libraries/navigation/internal/bp/ap;-><init>(Lcom/google/android/libraries/navigation/internal/nt/d;Landroid/content/res/Resources;)V

    iput-object v9, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->j:Lcom/google/android/libraries/navigation/internal/bp/ap;

    .line 110
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 111
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/nz/at;->j(Lcom/google/android/libraries/navigation/internal/nz/as;)V

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->e:Lcom/google/android/libraries/navigation/internal/bp/ak;

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    new-instance v9, Lcom/google/android/libraries/navigation/internal/yi/fv;

    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    const-class v12, Lcom/google/android/libraries/navigation/internal/bs/bh;

    new-instance v13, Lcom/google/android/libraries/navigation/internal/bp/am;

    .line 113
    invoke-direct {v13, v11, v12, v5, v2}, Lcom/google/android/libraries/navigation/internal/bp/am;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    const-class v12, Lcom/google/android/libraries/navigation/internal/bs/bh;

    invoke-virtual {v9, v12, v13}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/libraries/navigation/internal/bp/am;

    const-class v13, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 114
    invoke-direct {v12, v10, v13, v5, v2}, Lcom/google/android/libraries/navigation/internal/bp/am;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    const-class v2, Lcom/google/android/libraries/navigation/internal/dg/p;

    invoke-virtual {v9, v2, v12}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->D:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 116
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->T:Lcom/google/android/libraries/navigation/internal/nm/t;

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v6, v9}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->d:Lcom/google/android/libraries/navigation/internal/rk/f;

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->f:Ljava/util/concurrent/Executor;

    .line 117
    invoke-interface {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->q:Lcom/google/android/libraries/navigation/internal/rd/a;

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->f:Ljava/util/concurrent/Executor;

    .line 118
    invoke-interface {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/rd/a;->a(Lcom/google/android/libraries/navigation/internal/rd/b;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->X:Lcom/google/android/libraries/navigation/internal/rk/n;

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->f:Ljava/util/concurrent/Executor;

    .line 119
    invoke-interface {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 120
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 121
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/hv/aa;->bL()Lcom/google/android/libraries/navigation/internal/hv/z;

    move-result-object v5

    .line 122
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/hv/p;->bK()Lcom/google/android/libraries/navigation/internal/hv/o;

    move-result-object v6

    .line 123
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/ue/a;->c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/hv/z;Lcom/google/android/libraries/navigation/internal/hv/o;)Lcom/google/android/libraries/navigation/internal/uf/d;

    move-result-object v2

    .line 124
    new-instance v5, Lcom/google/android/libraries/navigation/internal/uu/l;

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/uu/l;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/tr/o;

    .line 126
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->at()Lcom/google/android/libraries/navigation/internal/rk/f;

    move-result-object v9

    .line 127
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Lcom/google/android/libraries/navigation/internal/tr/o;-><init>(Lcom/google/android/libraries/navigation/internal/rk/f;Ljava/util/concurrent/Executor;)V

    iput-object v6, v7, Lcom/google/android/libraries/navigation/NavigationView;->m:Lcom/google/android/libraries/navigation/internal/tr/o;

    iget-object v6, v7, Lcom/google/android/libraries/navigation/NavigationView;->d:Lcom/google/android/libraries/navigation/internal/tr/r;

    iget-object v9, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 128
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/rs/j;->c()Lcom/google/android/libraries/navigation/internal/ov/s;

    move-result-object v9

    .line 129
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    iput-object v9, v6, Lcom/google/android/libraries/navigation/internal/tr/r;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    iput-object v12, v6, Lcom/google/android/libraries/navigation/internal/tr/r;->b:Ljava/util/concurrent/Executor;

    iput-object v13, v6, Lcom/google/android/libraries/navigation/internal/tr/r;->c:Lcom/google/android/libraries/navigation/internal/ts/a;

    iget-object v6, v7, Lcom/google/android/libraries/navigation/NavigationView;->d:Lcom/google/android/libraries/navigation/internal/tr/r;

    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/tr/r;->d:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    if-eqz v0, :cond_4

    const-string v9, "TrafficIncidentController.clickedEventEnabled"

    .line 130
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/libraries/navigation/internal/tr/r;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 131
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v6, Lcom/google/android/libraries/navigation/internal/tr/r;->d:Ljava/lang/Boolean;

    .line 132
    :cond_5
    :goto_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/uu/d;

    .line 133
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/uu/d;-><init>()V

    new-instance v9, Lcom/google/android/libraries/navigation/internal/uu/g;

    .line 134
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/uu/g;-><init>()V

    new-instance v31, Lcom/google/android/libraries/navigation/internal/uu/k;

    invoke-direct/range {v31 .. v31}, Lcom/google/android/libraries/navigation/internal/uu/k;-><init>()V

    iget-object v12, v7, Lcom/google/android/libraries/navigation/NavigationView;->J:Lcom/google/android/libraries/navigation/internal/nm/p;

    new-instance v15, Lcom/google/android/libraries/navigation/internal/wi/bh;

    new-instance v13, Ljava/lang/ref/WeakReference;

    iget-object v14, v7, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 135
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v14

    .line 137
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/environment/ad;->bg()Lcom/google/android/libraries/navigation/internal/un/q;

    move-result-object v10

    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    invoke-direct {v15, v12, v13, v14, v10}, Lcom/google/android/libraries/navigation/internal/wi/bh;-><init>(Lcom/google/android/libraries/navigation/internal/nm/m;Ljava/lang/ref/WeakReference;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/un/q;)V

    .line 138
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aD()Lcom/google/android/libraries/navigation/internal/ua/z;

    move-result-object v10

    iget-object v12, v7, Lcom/google/android/libraries/navigation/NavigationView;->m:Lcom/google/android/libraries/navigation/internal/tr/o;

    .line 139
    invoke-virtual {v10, v15, v12}, Lcom/google/android/libraries/navigation/internal/ua/z;->a(Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ua/x;)Lcom/google/android/libraries/navigation/internal/ua/y;

    move-result-object v10

    .line 140
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/ua/y;->o(Landroid/os/Bundle;)V

    new-instance v14, Lcom/google/android/libraries/navigation/internal/wo/d;

    .line 141
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v16

    .line 142
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ar()Lcom/google/android/libraries/navigation/internal/mp/at;

    move-result-object v17

    .line 143
    new-instance v13, Lcom/google/android/libraries/navigation/u;

    invoke-direct {v13, v15}, Lcom/google/android/libraries/navigation/u;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bh;)V

    .line 144
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/environment/ad;->aO()Lcom/google/android/libraries/navigation/internal/aep/a;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/google/android/libraries/navigation/internal/uw/e;

    .line 145
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->c()Lcom/google/android/libraries/navigation/internal/em/b;

    move-result-object v19

    .line 146
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v20

    move-object v12, v14

    move-object/from16 v21, v13

    move-object v13, v4

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v55, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lcom/google/android/libraries/navigation/internal/wo/d;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/wo/d$a;Lcom/google/android/libraries/navigation/internal/uw/e;Lcom/google/android/libraries/navigation/internal/em/b;Ljava/util/concurrent/Executor;)V

    iput-object v11, v7, Lcom/google/android/libraries/navigation/NavigationView;->u:Lcom/google/android/libraries/navigation/internal/wo/d;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v11, v12, :cond_6

    .line 147
    instance-of v11, v4, Landroid/app/Activity;

    if-eqz v11, :cond_6

    .line 148
    move-object v11, v4

    check-cast v11, Landroid/app/Activity;

    .line 149
    invoke-static {v11}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 150
    invoke-static {v11}, Lcom/google/android/libraries/navigation/a0;->a(Landroid/app/Activity;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v7, Lcom/google/android/libraries/navigation/NavigationView;->u:Lcom/google/android/libraries/navigation/internal/wo/d;

    .line 151
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/ak/a;->n(Z)V

    iget-object v11, v7, Lcom/google/android/libraries/navigation/NavigationView;->u:Lcom/google/android/libraries/navigation/internal/wo/d;

    .line 152
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/wo/d;->x()V

    iget-object v11, v7, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    iget-object v12, v7, Lcom/google/android/libraries/navigation/NavigationView;->u:Lcom/google/android/libraries/navigation/internal/wo/d;

    .line 153
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/wi/dl;->O(Lcom/google/android/libraries/navigation/internal/wn/a;)V

    new-instance v11, Lcom/google/android/libraries/navigation/aq;

    invoke-direct {v11, v7}, Lcom/google/android/libraries/navigation/aq;-><init>(Lcom/google/android/libraries/navigation/NavigationView;)V

    .line 154
    new-instance v12, Lcom/google/android/libraries/navigation/internal/wi/x;

    .line 155
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aC()Lcom/google/android/libraries/navigation/internal/tv/b;

    move-result-object v16

    .line 156
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aB()Lcom/google/android/libraries/navigation/internal/tu/f;

    move-result-object v17

    .line 157
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    move-result-object v18

    .line 158
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aq()Lcom/google/android/libraries/navigation/internal/ju/h;

    move-result-object v19

    .line 159
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->G()Lcom/google/android/libraries/navigation/internal/nd/a;

    move-result-object v20

    iget-object v13, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 160
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v23

    iget-object v14, v7, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    iget-object v15, v7, Lcom/google/android/libraries/navigation/NavigationView;->g:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 161
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v27

    move-object/from16 v21, v15

    iget-object v15, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 162
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/rs/j;->c()Lcom/google/android/libraries/navigation/internal/ov/s;

    move-result-object v28

    move-object/from16 v26, v21

    move-object v15, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    invoke-direct/range {v15 .. v30}, Lcom/google/android/libraries/navigation/internal/wi/x;-><init>(Lcom/google/android/libraries/navigation/internal/tv/b;Lcom/google/android/libraries/navigation/internal/tu/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/nd/a;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/h;Lj$/util/Optional;Lcom/google/android/libraries/navigation/internal/q/a;Lcom/google/android/libraries/navigation/internal/ua/r;Lcom/google/android/libraries/navigation/internal/dx/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/tx/d;Lcom/google/android/libraries/navigation/internal/oo/b;)V

    .line 163
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->bb()V

    iput-object v12, v7, Lcom/google/android/libraries/navigation/NavigationView;->e:Lcom/google/android/libraries/navigation/internal/wi/w;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->d:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 164
    invoke-interface {v12, v1}, Lcom/google/android/libraries/navigation/internal/tt/n;->o(Lcom/google/android/libraries/navigation/internal/aem/cz;)V

    iget-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->i:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 165
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/libraries/navigation/NavigationView;->G:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 166
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v13

    iget-object v14, v7, Lcom/google/android/libraries/navigation/NavigationView;->g:Lcom/google/android/libraries/navigation/internal/wi/as;

    iget-object v15, v7, Lcom/google/android/libraries/navigation/NavigationView;->p:Lcom/google/android/libraries/navigation/internal/bc/e;

    iget-object v0, v7, Lcom/google/android/libraries/navigation/NavigationView;->e:Lcom/google/android/libraries/navigation/internal/wi/w;

    move-object/from16 p2, v4

    iget-object v4, v7, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    move-object/from16 v26, v5

    iget-object v5, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    move-object/from16 v27, v9

    .line 167
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    move-result-object v9

    .line 168
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->bb()V

    move-object/from16 v28, v6

    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    iput-object v11, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->f:Lcom/google/android/libraries/navigation/internal/ja/e;

    iput-object v12, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->g:Lcom/google/android/libraries/navigation/internal/nm/p;

    iput-object v13, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->n:Ljava/util/concurrent/Executor;

    iput-object v14, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    iput-object v15, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->i:Lcom/google/android/libraries/navigation/internal/bc/e;

    iput-object v10, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->j:Lcom/google/android/libraries/navigation/internal/ua/r;

    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->k:Lcom/google/android/libraries/navigation/internal/tt/n;

    iput-object v4, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->l:Lcom/google/android/libraries/navigation/internal/ts/a;

    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->m:Lcom/google/android/libraries/navigation/internal/nt/h;

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->d:F

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->e:F

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/libraries/navigation/internal/tt/h;->u:Z

    iput-object v3, v6, Lcom/google/android/libraries/navigation/internal/wi/ah;->x:Lcom/google/android/libraries/navigation/internal/oo/b;

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/wi/ai;->b:Lcom/google/android/libraries/navigation/internal/wh/b;

    iget-object v0, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    move-object/from16 v43, v0

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v44

    iget-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rs/j;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    move-object/from16 v45, v1

    iget-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->p:Lcom/google/android/libraries/navigation/internal/bc/e;

    move-object/from16 v46, v1

    iget-object v1, v7, Lcom/google/android/libraries/navigation/NavigationView;->i:Lcom/google/android/libraries/navigation/internal/wi/ai;

    iget-object v3, v7, Lcom/google/android/libraries/navigation/NavigationView;->e:Lcom/google/android/libraries/navigation/internal/wi/w;

    move-object/from16 v40, v3

    .line 170
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->E()Lcom/google/android/libraries/navigation/internal/kh/b;

    move-result-object v41

    new-instance v4, Lcom/google/android/libraries/navigation/internal/cp/a;

    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/cp/a;-><init>()V

    new-instance v19, Lcom/google/android/libraries/navigation/internal/cy/b;

    move-object/from16 v52, v19

    invoke-direct/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/cy/b;-><init>()V

    .line 171
    new-instance v5, Lcom/google/android/libraries/navigation/internal/cy/a;

    new-instance v12, Lcom/google/android/libraries/navigation/internal/tr/k;

    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/tr/k;-><init>()V

    .line 172
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    move-result-object v13

    .line 173
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->C()Lcom/google/android/libraries/navigation/internal/ju/n;

    move-result-object v15

    .line 174
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    move-result-object v16

    .line 175
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    move-result-object v17

    sget-object v18, Lcom/google/android/libraries/navigation/internal/cz/c;->g:Lcom/google/android/libraries/navigation/internal/yi/ez;

    move-object v11, v5

    move-object v14, v0

    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/navigation/internal/cy/a;-><init>(Lcom/google/android/libraries/navigation/internal/tr/k;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/cy/b;)V

    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->e:Lcom/google/android/libraries/navigation/internal/ov/s;

    move-object/from16 v34, v6

    new-instance v6, Lcom/google/android/libraries/navigation/internal/ua/n;

    move-object/from16 v32, v6

    .line 176
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->au()Lcom/google/android/libraries/navigation/internal/rk/k;

    move-result-object v35

    .line 177
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v36

    .line 178
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    move-result-object v37

    .line 179
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aq()Lcom/google/android/libraries/navigation/internal/ju/h;

    move-result-object v38

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v42

    new-instance v5, Lcom/google/android/libraries/navigation/internal/tr/g;

    invoke-direct {v5, v8}, Lcom/google/android/libraries/navigation/internal/tr/g;-><init>(Lcom/google/android/libraries/navigation/internal/rh/c;)V

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v47

    new-instance v5, Lcom/google/android/libraries/navigation/internal/tr/h;

    invoke-direct {v5, v8}, Lcom/google/android/libraries/navigation/internal/tr/h;-><init>(Lcom/google/android/libraries/navigation/internal/rh/c;)V

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v48

    new-instance v5, Lcom/google/android/libraries/navigation/internal/tr/i;

    invoke-direct {v5, v8}, Lcom/google/android/libraries/navigation/internal/tr/i;-><init>(Lcom/google/android/libraries/navigation/internal/rh/c;)V

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v49

    .line 180
    sget-object v50, Lcom/google/android/libraries/navigation/internal/hr/aa;->bc:Lcom/google/android/libraries/navigation/internal/hr/p;

    new-instance v5, Lcom/google/android/libraries/navigation/internal/cz/e;

    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/cz/e;-><init>()V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/cz/e;

    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/cz/e;-><init>()V

    .line 181
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v51

    move-object/from16 v33, v55

    move-object/from16 v39, v10

    invoke-direct/range {v32 .. v52}, Lcom/google/android/libraries/navigation/internal/ua/n;-><init>(Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/rk/k;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/ua/r;Lcom/google/android/libraries/navigation/internal/tt/n;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/nt/h;Lj$/util/Optional;Lcom/google/android/libraries/navigation/internal/t/b;Lcom/google/android/libraries/navigation/internal/bc/e;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hr/p;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/cy/b;)V

    .line 182
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aE()Lcom/google/android/libraries/navigation/internal/ui/g;

    move-result-object v5

    new-instance v13, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v13, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    move-result-object v5

    .line 184
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/uu/n;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/uc/a$a;

    move-result-object v5

    new-instance v9, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v9, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 185
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aN()Lcom/google/android/libraries/navigation/internal/aep/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/sa/d;

    new-instance v11, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v80, v11

    move-object/from16 v63, v11

    invoke-direct {v11, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 186
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aP()Lcom/google/android/libraries/navigation/internal/aep/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/sc/h;

    new-instance v15, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v81, v15

    move-object/from16 v64, v15

    invoke-direct {v15, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 187
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    move-result-object v5

    new-instance v14, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v90, v14

    move-object/from16 v72, v14

    invoke-direct {v14, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 188
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    move-result-object v5

    new-instance v12, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v82, v12

    move-object/from16 v65, v12

    invoke-direct {v12, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 189
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bq/c;->bI()Lcom/google/android/libraries/navigation/internal/bq/d;

    move-result-object v5

    new-instance v7, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v7, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 190
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/hz/a;->f()Lcom/google/android/libraries/navigation/internal/ii/c;

    move-result-object v5

    move-object/from16 v29, v6

    new-instance v6, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 191
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v5

    move-object/from16 v30, v3

    new-instance v3, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v79, v3

    move-object/from16 v61, v3

    invoke-direct {v3, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 192
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->az()Lcom/google/android/libraries/navigation/internal/se/a;

    move-result-object v5

    move-object/from16 v16, v12

    new-instance v12, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v89, v12

    invoke-direct {v12, v5}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 193
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ae()Lcom/google/android/libraries/navigation/internal/au/k;

    move-result-object v2

    new-instance v12, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v12, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 194
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nv/a;->o()Lcom/google/android/libraries/navigation/internal/qm/h;

    move-result-object v2

    move-object/from16 v48, v0

    new-instance v0, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 195
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    move-result-object v2

    move-object/from16 v47, v0

    new-instance v0, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v91, v0

    move-object/from16 v62, v0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 196
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v2

    move-object/from16 v46, v0

    new-instance v0, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->C()Lcom/google/android/libraries/navigation/internal/ju/n;

    move-result-object v2

    move-object/from16 v49, v0

    new-instance v0, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v83, v0

    move-object/from16 v66, v0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 198
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aq()Lcom/google/android/libraries/navigation/internal/ju/h;

    move-result-object v2

    move-object/from16 v50, v0

    new-instance v0, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v84, v0

    move-object/from16 v67, v0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 199
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->T()Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-result-object v2

    move-object/from16 v51, v0

    new-instance v0, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v85, v0

    move-object/from16 v68, v0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-result-object v2

    move-object/from16 v52, v11

    new-instance v11, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v86, v11

    move-object/from16 v69, v11

    invoke-direct {v11, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 201
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ar()Lcom/google/android/libraries/navigation/internal/mp/at;

    move-result-object v2

    move-object/from16 v56, v11

    new-instance v11, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v88, v11

    move-object/from16 v77, v11

    invoke-direct {v11, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 202
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ay()Lcom/google/android/libraries/navigation/internal/sa/j;

    move-result-object v2

    move-object/from16 v57, v3

    new-instance v3, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v92, v2

    move-object/from16 v74, v2

    invoke-direct {v2, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 203
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->av()Lcom/google/android/libraries/navigation/internal/rk/n;

    move-result-object v4

    move-object/from16 v78, v2

    new-instance v2, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v2, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/tr/j;

    invoke-direct {v4, v8}, Lcom/google/android/libraries/navigation/internal/tr/j;-><init>(Lcom/google/android/libraries/navigation/internal/rh/c;)V

    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v4

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v93, v8

    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 204
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aj()Lcom/google/android/libraries/navigation/internal/ee/h;

    move-result-object v4

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v94, v8

    move-object/from16 v76, v8

    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 205
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->al()Lcom/google/android/libraries/navigation/internal/ef/b$a;

    move-result-object v4

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v59, v8

    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 206
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->az()Lcom/google/android/libraries/navigation/internal/se/a;

    move-result-object v4

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v73, v8

    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 207
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aO()Lcom/google/android/libraries/navigation/internal/aep/a;

    move-result-object v4

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v60, v8

    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aG()Lcom/google/android/libraries/navigation/internal/vb/f$a;

    move-result-object v4

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v71, v8

    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    .line 209
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ak()Lcom/google/android/libraries/navigation/internal/ee/k;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v75, v8

    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/uc/b;

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v95, v1

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v96, v2

    new-instance v2, Lcom/google/android/libraries/navigation/internal/yv/a;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v58, v12

    move-object/from16 v97, v16

    move-object v12, v4

    move-object/from16 v98, v14

    move-object v14, v6

    move-object/from16 v99, v15

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v28

    move-object/from16 v18, v27

    move-object/from16 v19, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v26

    move-object/from16 v22, v8

    move-object/from16 v23, v98

    move-object/from16 v24, v2

    .line 210
    invoke-direct/range {v12 .. v24}, Lcom/google/android/libraries/navigation/internal/uc/b;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 211
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    move-result-object v17

    .line 212
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aN()Lcom/google/android/libraries/navigation/internal/aep/a;

    move-result-object v18

    .line 213
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aP()Lcom/google/android/libraries/navigation/internal/aep/a;

    move-result-object v19

    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/yv/a;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/yv/a;->a:Ljava/lang/Object;

    .line 214
    move-object/from16 v20, v5

    check-cast v20, Ljava/util/concurrent/Executor;

    .line 215
    move-object/from16 v21, v8

    check-cast v21, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 216
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    move-result-object v22

    .line 217
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/hz/a;->f()Lcom/google/android/libraries/navigation/internal/ii/c;

    move-result-object v23

    const/16 v24, 0x0

    move-object v12, v2

    move-object/from16 v13, v55

    move-object v14, v10

    move-object/from16 v15, p2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v24}, Lcom/google/android/libraries/navigation/internal/uc/d;-><init>(Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ua/r;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/uc/b;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/tq/a;)V

    .line 218
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    new-instance v4, Lcom/google/android/libraries/navigation/internal/uj/n;

    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/uj/n;-><init>()V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/yv/a;

    move-object/from16 v87, v5

    move-object/from16 v70, v5

    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/yv/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/uj/a;

    .line 219
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    move-result-object v13

    new-instance v8, Lcom/google/android/libraries/navigation/internal/ul/ag;

    move-object/from16 v32, v8

    move-object/from16 v33, v57

    move-object/from16 v34, v98

    move-object/from16 v35, v52

    move-object/from16 v36, v99

    move-object/from16 v37, v97

    move-object/from16 v38, v50

    move-object/from16 v39, v51

    move-object/from16 v40, v7

    move-object/from16 v41, v0

    move-object/from16 v42, v56

    move-object/from16 v43, v5

    move-object/from16 v44, v3

    move-object/from16 v45, v78

    invoke-direct/range {v32 .. v45}, Lcom/google/android/libraries/navigation/internal/ul/ag;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/ul/x;

    move-object v14, v3

    move-object/from16 v15, v57

    move-object/from16 v16, v98

    move-object/from16 v17, v52

    move-object/from16 v18, v99

    move-object/from16 v19, v97

    move-object/from16 v20, v50

    move-object/from16 v21, v51

    move-object/from16 v22, v0

    move-object/from16 v23, v56

    move-object/from16 v24, v5

    move-object/from16 v25, v78

    invoke-direct/range {v14 .. v25}, Lcom/google/android/libraries/navigation/internal/ul/x;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    new-instance v16, Lcom/google/android/libraries/navigation/internal/ul/c;

    move-object/from16 v32, v16

    move-object/from16 v34, v52

    move-object/from16 v35, v99

    move-object/from16 v36, v97

    move-object/from16 v37, v98

    move-object/from16 v40, v58

    move-object/from16 v44, v7

    invoke-direct/range {v32 .. v46}, Lcom/google/android/libraries/navigation/internal/ul/c;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    move-object/from16 v9, v49

    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/yv/a;->a:Ljava/lang/Object;

    .line 220
    move-object/from16 v17, v9

    check-cast v17, Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-object v12, v4

    move-object v14, v8

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/libraries/navigation/internal/uj/a;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ul/ag;Lcom/google/android/libraries/navigation/internal/ul/x;Lcom/google/android/libraries/navigation/internal/ul/c;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/uj/j;

    new-instance v8, Lcom/google/android/libraries/navigation/internal/vb/c;

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v57

    move-object/from16 v35, v98

    move-object/from16 v36, v52

    move-object/from16 v37, v99

    move-object/from16 v38, v97

    move-object/from16 v39, v50

    move-object/from16 v40, v51

    move-object/from16 v44, v11

    .line 221
    invoke-direct/range {v32 .. v45}, Lcom/google/android/libraries/navigation/internal/vb/c;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    new-instance v7, Lcom/google/android/libraries/navigation/internal/vb/l;

    move-object/from16 v58, v7

    invoke-direct/range {v58 .. v77}, Lcom/google/android/libraries/navigation/internal/vb/l;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    new-instance v9, Lcom/google/android/libraries/navigation/internal/ul/ac;

    move-object/from16 v32, v9

    move-object/from16 v33, v57

    move-object/from16 v34, v52

    move-object/from16 v35, v99

    move-object/from16 v36, v97

    move-object/from16 v37, v50

    move-object/from16 v38, v51

    move-object/from16 v39, v0

    move-object/from16 v40, v56

    move-object/from16 v41, v5

    move-object/from16 v42, v47

    move-object/from16 v43, v6

    move-object/from16 v45, v98

    move-object/from16 v46, v78

    move-object/from16 v47, v96

    invoke-direct/range {v32 .. v47}, Lcom/google/android/libraries/navigation/internal/ul/ac;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/vb/t;

    move-object/from16 v78, v5

    invoke-direct/range {v78 .. v94}, Lcom/google/android/libraries/navigation/internal/vb/t;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    invoke-direct {v3, v8, v7, v9, v5}, Lcom/google/android/libraries/navigation/internal/uj/j;-><init>(Lcom/google/android/libraries/navigation/internal/vb/c;Lcom/google/android/libraries/navigation/internal/uw/g;Lcom/google/android/libraries/navigation/internal/ul/ac;Lcom/google/android/libraries/navigation/internal/uw/k;)V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/uj/c;

    .line 222
    invoke-direct {v5, v4, v3}, Lcom/google/android/libraries/navigation/internal/uj/c;-><init>(Lcom/google/android/libraries/navigation/internal/uj/a;Lcom/google/android/libraries/navigation/internal/uj/j;)V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/uj/g;

    .line 223
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aZ()Lcom/google/android/libraries/navigation/internal/ry/a;

    move-result-object v4

    .line 224
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 225
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v7

    invoke-direct {v3, v10, v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/uj/g;-><init>(Lcom/google/android/libraries/navigation/internal/ua/d;Lcom/google/android/libraries/navigation/internal/ry/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/uj/k;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/uj/k;-><init>(Lcom/google/android/libraries/navigation/internal/uj/g;)V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/uu/m;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 226
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/ii/m$a;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->c()V

    invoke-direct {v3, v6}, Lcom/google/android/libraries/navigation/internal/uu/m;-><init>(Lcom/google/android/libraries/navigation/internal/ii/m$a;)V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/us/g;

    .line 227
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    move-result-object v14

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-instance v7, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/uu/m;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 230
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->au()Lcom/google/android/libraries/navigation/internal/rk/k;

    move-result-object v18

    move-object v12, v6

    move-object/from16 v13, p2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/navigation/internal/us/g;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/rk/k;)V

    new-instance v7, Lcom/google/android/libraries/navigation/internal/us/d;

    move-object/from16 v8, p2

    .line 231
    invoke-direct {v7, v8, v6}, Lcom/google/android/libraries/navigation/internal/us/d;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/us/g;)V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/ve/c;

    .line 232
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aq()Lcom/google/android/libraries/navigation/internal/ju/h;

    move-result-object v16

    .line 233
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v17

    .line 234
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/hz/a;->f()Lcom/google/android/libraries/navigation/internal/ii/c;

    move-result-object v18

    .line 235
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    move-result-object v19

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yv/a;->a:Ljava/lang/Object;

    .line 236
    move-object/from16 v23, v0

    check-cast v23, Ljava/util/concurrent/Executor;

    .line 237
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->au()Lcom/google/android/libraries/navigation/internal/rk/k;

    move-result-object v24

    move-object v12, v6

    move-object/from16 v13, v55

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    invoke-direct/range {v12 .. v25}, Lcom/google/android/libraries/navigation/internal/ve/c;-><init>(Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ua/r;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/uu/m;Lcom/google/android/libraries/navigation/internal/uc/d;Lcom/google/android/libraries/navigation/internal/uj/o;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/rk/k;Lcom/google/android/libraries/navigation/internal/us/d;)V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/uw/i;

    .line 238
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    move-result-object v15

    .line 239
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    move-result-object v16

    .line 240
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    move-result-object v17

    .line 241
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    move-result-object v18

    .line 242
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aj()Lcom/google/android/libraries/navigation/internal/ee/h;

    move-result-object v19

    move-object v12, v0

    move-object/from16 v13, v48

    move-object v14, v8

    invoke-direct/range {v12 .. v19}, Lcom/google/android/libraries/navigation/internal/uw/i;-><init>(Lcom/google/android/libraries/navigation/internal/nt/h;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ee/h;)V

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v5, 0x1

    aput-object v30, v2, v5

    const/4 v5, 0x2

    aput-object v29, v2, v5

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v4, 0x4

    aput-object v6, v2, v4

    const/4 v4, 0x5

    aput-object v95, v2, v4

    const/4 v4, 0x6

    aput-object v0, v2, v4

    .line 243
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->m([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v17

    new-instance v0, Lcom/google/android/libraries/navigation/internal/tr/l;

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    .line 244
    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/navigation/internal/tr/l;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ua/y;Lcom/google/android/libraries/navigation/internal/ve/c;Lcom/google/android/libraries/navigation/internal/tt/n;Lcom/google/android/libraries/navigation/internal/ua/n;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    iget-object v4, v2, Lcom/google/android/libraries/navigation/NavigationView;->K:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 245
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/tr/l;->j(Lcom/google/android/libraries/navigation/internal/cr/ay;)V

    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    iget-object v4, v2, Lcom/google/android/libraries/navigation/NavigationView;->L:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 246
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/tr/l;->k(Lcom/google/android/libraries/navigation/internal/cr/az;)V

    .line 247
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    move-result-object v0

    sget-object v4, Lcom/google/android/libraries/navigation/internal/hr/aa;->aM:Lcom/google/android/libraries/navigation/internal/hr/p;

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->n(Lcom/google/android/libraries/navigation/internal/hr/p;Z)V

    iget-object v12, v2, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    iget-object v13, v2, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 248
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ar()Lcom/google/android/libraries/navigation/internal/mp/at;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/libraries/navigation/NavigationView;->i:Lcom/google/android/libraries/navigation/internal/wi/ai;

    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->G:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 249
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aA()Lcom/google/android/libraries/navigation/internal/sz/e;

    move-result-object v21

    .line 250
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->c()Lcom/google/android/libraries/navigation/internal/em/b;

    move-result-object v22

    .line 251
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nw/a;->T()Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-result-object v23

    iget-object v4, v2, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 252
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/environment/ad;->bg()Lcom/google/android/libraries/navigation/internal/un/q;

    move-result-object v25

    .line 253
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/environment/ad;->bd()Lcom/google/android/libraries/navigation/internal/go/d;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    move-object/from16 v18, v28

    move-object/from16 v19, v27

    move-object/from16 v20, v31

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    .line 254
    invoke-virtual/range {v12 .. v26}, Lcom/google/android/libraries/navigation/internal/wi/dl;->G(Lcom/google/android/libraries/navigation/Navigator;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/wi/ai;Lcom/google/android/libraries/navigation/internal/nm/m;Lcom/google/android/libraries/navigation/internal/uu/l;Lcom/google/android/libraries/navigation/internal/uu/d;Lcom/google/android/libraries/navigation/internal/uu/g;Lcom/google/android/libraries/navigation/internal/uu/k;Lcom/google/android/libraries/navigation/internal/sz/e;Lcom/google/android/libraries/navigation/internal/em/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/tr/l;Lcom/google/android/libraries/navigation/internal/un/q;Lcom/google/android/libraries/navigation/internal/go/d;)V

    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    iget-object v4, v2, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 255
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/wi/bp;->f(Lcom/google/android/libraries/navigation/internal/wi/dl;)V

    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->F:Ljava/util/Map;

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/CustomControlPosition;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/libraries/navigation/internal/wi/bp;->g(Landroid/view/View;Lcom/google/android/libraries/navigation/CustomControlPosition;)V

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->F:Ljava/util/Map;

    .line 258
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    move-object/from16 v4, p1

    .line 259
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/tr/l;->d(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->b()Lcom/google/android/libraries/navigation/internal/nm/p;

    move-result-object v0

    new-instance v4, Lcom/google/android/libraries/navigation/internal/rs/p;

    iget-object v5, v2, Lcom/google/android/libraries/navigation/NavigationView;->p:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 261
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->at()Lcom/google/android/libraries/navigation/internal/rk/f;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 262
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/google/android/libraries/navigation/internal/rs/p;-><init>(Lcom/google/android/libraries/navigation/internal/bc/e;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/internal/nm/m;Ljava/util/concurrent/Executor;)V

    iput-object v4, v2, Lcom/google/android/libraries/navigation/NavigationView;->D:Lcom/google/android/libraries/navigation/internal/rs/p;

    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/rs/p;->f:Lcom/google/android/libraries/navigation/internal/nm/m;

    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/rs/p;->i:Lcom/google/android/libraries/navigation/internal/nm/t;

    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/rs/p;->g:Ljava/util/concurrent/Executor;

    .line 263
    invoke-interface {v0, v5, v6}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/rs/p;->e:Lcom/google/android/libraries/navigation/internal/rk/f;

    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/rs/p;->h:Lcom/google/android/libraries/navigation/internal/rk/d;

    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/rs/p;->g:Ljava/util/concurrent/Executor;

    .line 264
    invoke-interface {v0, v5, v6}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/rs/p;->h:Lcom/google/android/libraries/navigation/internal/rk/d;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/rs/p;->e:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 265
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/rk/f;->a()Lcom/google/android/libraries/navigation/internal/rk/b;

    move-result-object v4

    .line 266
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/rk/d;->a(Lcom/google/android/libraries/navigation/internal/rk/b;)V

    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->D:Lcom/google/android/libraries/navigation/internal/rs/p;

    iget-object v4, v2, Lcom/google/android/libraries/navigation/NavigationView;->L:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 267
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/rs/p;->b(Lcom/google/android/libraries/navigation/internal/cr/az;)V

    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->m:Lcom/google/android/libraries/navigation/internal/tr/o;

    iget-object v4, v2, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    iget-object v5, v2, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/tr/o;->c:Lcom/google/android/libraries/navigation/internal/tr/l;

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/tr/o;->d:Lcom/google/android/libraries/navigation/internal/ts/a;

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/tr/o;->a:Lcom/google/android/libraries/navigation/internal/rk/f;

    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/tr/o;->e:Lcom/google/android/libraries/navigation/internal/tr/n;

    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/tr/o;->b:Ljava/util/concurrent/Executor;

    .line 268
    invoke-interface {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/tr/o;->a:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 269
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/rk/f;->b()Lcom/google/android/libraries/navigation/internal/rk/m;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    if-ne v4, v5, :cond_9

    .line 270
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tr/o;->a()V

    :cond_9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/fz;

    iget-object v4, v2, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    iget-object v5, v2, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 271
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/wi/dl;->h()Lcom/google/android/libraries/navigation/internal/wi/gf;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/wi/fz;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;Lcom/google/android/libraries/navigation/internal/wi/gf;)V

    iput-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->E:Lcom/google/android/libraries/navigation/internal/wi/fz;

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 272
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->addArrivalListener(Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;)V

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 273
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->addNavigationSessionListener(Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;)V

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 274
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->addReroutingListener(Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;)V

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    const/16 v5, 0x2710

    const/16 v6, 0x14

    .line 275
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->addRemainingTimeOrDistanceChangedListener(IILcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;)V

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 276
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->d(Lcom/google/android/libraries/navigation/internal/wi/et;)V

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 277
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->addTrafficUpdatedListener(Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;)V

    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 278
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->d:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 279
    invoke-virtual {v0, v11, v1}, Lcom/google/android/libraries/navigation/internal/wi/dg;->b(ZZ)V

    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->b:Z

    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->c:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v7

    .line 280
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_c
    move-object v2, v7

    .line 281
    :goto_5
    iget-boolean v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->I:Z

    if-eqz v0, :cond_d

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/NavigationView;->f()V

    :cond_d
    iget-object v0, v2, Lcom/google/android/libraries/navigation/NavigationView;->J:Lcom/google/android/libraries/navigation/internal/nm/p;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 283
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/NavigationView;->e()V

    :cond_e
    return-void
.end method

.method final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/wh/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->R:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->R:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->N:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->N:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->G:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->v:Lcom/google/android/libraries/navigation/internal/wi/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/k;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public isNavigationUiEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->e:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->H:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tr/l;->au(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->O:Lcom/google/android/libraries/navigation/internal/tr/f;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tr/e;->a:Lcom/google/android/libraries/navigation/internal/tr/e;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/tr/f;->a(Lcom/google/android/libraries/navigation/internal/tr/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-static {v5, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "callout_display_mode_override"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->K:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 39
    .line 40
    const-string v2, "callout_format_override"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->L:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->D(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    :goto_1
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/NavigationView;->H:Z

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/b;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/NavigationView;->c(Lcom/google/android/libraries/navigation/internal/wh/b;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/p;->I:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v2, v6}, Lcom/google/android/libraries/navigation/internal/aal/bf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v1, Lcom/google/android/libraries/navigation/NavigationView;->y:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/libraries/navigation/internal/wi/an;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/google/android/libraries/navigation/NavigationView;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 108
    .line 109
    iget-object v7, v1, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 110
    .line 111
    iget-object v8, v1, Lcom/google/android/libraries/navigation/NavigationView;->i:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 112
    .line 113
    iget-object v9, v1, Lcom/google/android/libraries/navigation/NavigationView;->w:Lcom/google/android/libraries/navigation/ar;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/wi/an;-><init>(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/dg;Lcom/google/android/libraries/navigation/internal/wi/ai;Lcom/google/android/libraries/navigation/internal/wi/am;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, Lcom/google/android/libraries/navigation/NavigationView;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 119
    .line 120
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/environment/ad;->bl()Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v6, v1, Lcom/google/android/libraries/navigation/NavigationView;->C:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    new-instance v6, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v7, v1, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    iget-object v9, v1, Lcom/google/android/libraries/navigation/NavigationView;->y:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 138
    .line 139
    new-instance v12, Lcom/google/android/libraries/navigation/internal/lv/ct;

    .line 140
    .line 141
    sget-object v7, Lcom/google/android/libraries/navigation/internal/lv/cs;->a:Lcom/google/android/libraries/navigation/internal/lv/cs;

    .line 142
    .line 143
    invoke-direct {v12, v7, v5}, Lcom/google/android/libraries/navigation/internal/lv/ct;-><init>(Lcom/google/android/libraries/navigation/internal/lv/cs;Lcom/google/android/libraries/navigation/internal/aaq/ba;)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    move-object v7, v6

    .line 148
    move-object v11, v5

    .line 149
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/aal/co;->aB(Lcom/google/android/gms/maps/GoogleMapOptions;ZLcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/cp;Lcom/google/android/libraries/navigation/internal/aal/gf;)Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v1, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 154
    .line 155
    :cond_3
    iget-object v7, v1, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aJ(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/wi/an;->b:Lcom/google/android/libraries/navigation/internal/oc/b;

    .line 161
    .line 162
    iput-object v5, v1, Lcom/google/android/libraries/navigation/NavigationView;->B:Lcom/google/android/libraries/navigation/internal/oc/b;

    .line 163
    .line 164
    iget-object v5, v1, Lcom/google/android/libraries/navigation/NavigationView;->g:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 165
    .line 166
    iget-object v7, v1, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aal/co;->az()Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->p:Lj$/util/Optional;

    .line 186
    .line 187
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 188
    .line 189
    invoke-interface {v9, v7, v8}, Lcom/google/android/libraries/navigation/internal/dx/f;->d(Lcom/google/android/libraries/navigation/internal/nt/h;Landroid/content/res/Resources;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 193
    .line 194
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->c:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->s:Lcom/google/android/libraries/navigation/internal/dw/g;

    .line 203
    .line 204
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/libraries/navigation/internal/dw/ae;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/dw/g;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->l:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 208
    .line 209
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 213
    .line 214
    new-instance v8, Lcom/google/android/libraries/navigation/internal/dw/m;

    .line 215
    .line 216
    iget-object v14, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->f:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 223
    .line 224
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->r:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 225
    .line 226
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->p:Lj$/util/Optional;

    .line 227
    .line 228
    move-object v13, v8

    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    move-object/from16 v18, v10

    .line 234
    .line 235
    invoke-direct/range {v13 .. v18}, Lcom/google/android/libraries/navigation/internal/dw/m;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/dw/l;Lj$/util/Optional;)V

    .line 236
    .line 237
    .line 238
    iput-object v8, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->m:Lcom/google/android/libraries/navigation/internal/dw/m;

    .line 239
    .line 240
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->b:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->i:Lcom/google/android/libraries/navigation/internal/nu/f;

    .line 244
    .line 245
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nu/f;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput-boolean v8, v5, Lcom/google/android/libraries/navigation/internal/dw/h;->n:Z

    .line 250
    .line 251
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    new-instance v5, Lcom/google/android/gms/maps/GoogleMap;

    .line 256
    .line 257
    iget-object v7, v1, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 258
    .line 259
    invoke-direct {v5, v7}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/libraries/navigation/internal/lv/k;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v1, Lcom/google/android/libraries/navigation/NavigationView;->A:Lcom/google/android/gms/maps/GoogleMap;

    .line 263
    .line 264
    new-instance v5, Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/rs/j;-><init>(Landroid/content/res/Resources;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v1, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 274
    .line 275
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 276
    .line 277
    iget-object v7, v1, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aal/co;->az()Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->N()Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sput-object v8, Lcom/google/android/libraries/navigation/internal/qo/c;->b:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 288
    .line 289
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->K()Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sput-object v8, Lcom/google/android/libraries/navigation/internal/qo/c;->c:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 294
    .line 295
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->P()Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sput-object v8, Lcom/google/android/libraries/navigation/internal/qo/c;->d:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 300
    .line 301
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->L()Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sput-object v8, Lcom/google/android/libraries/navigation/internal/qo/c;->e:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 306
    .line 307
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->O()Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sput-object v8, Lcom/google/android/libraries/navigation/internal/qo/c;->f:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 312
    .line 313
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->M()Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sput-object v8, Lcom/google/android/libraries/navigation/internal/qo/c;->g:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 318
    .line 319
    if-eqz v7, :cond_4

    .line 320
    .line 321
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 322
    .line 323
    iput-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->i:Z

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rh/c;->ah()Lcom/google/android/libraries/navigation/internal/db/a;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v11, Lcom/google/android/libraries/navigation/internal/rs/i;

    .line 331
    .line 332
    invoke-direct {v11, v7}, Lcom/google/android/libraries/navigation/internal/rs/i;-><init>(Lcom/google/android/libraries/navigation/internal/db/a;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/oj/h;->b()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yg/ax;

    .line 340
    .line 341
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/yg/ax;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v10, v7

    .line 344
    check-cast v10, Lcom/google/android/libraries/navigation/internal/rs/l;

    .line 345
    .line 346
    new-instance v17, Lcom/google/android/libraries/navigation/internal/oj/g;

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    move-object/from16 v7, v17

    .line 356
    .line 357
    move-object v8, v2

    .line 358
    invoke-direct/range {v7 .. v16}, Lcom/google/android/libraries/navigation/internal/oj/g;-><init>(Lcom/google/android/libraries/navigation/internal/oj/h;Lcom/google/android/libraries/navigation/internal/pa/j;Lcom/google/android/libraries/navigation/internal/rs/l;Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/google/android/libraries/navigation/internal/vi/e;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v4, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->i:Z

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/oj/g;->c()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/oj/g;->a()Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 371
    .line 372
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nu/g;->R()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/nt/d;->a()Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->u()Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    iput-object v12, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->e:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 409
    .line 410
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rh/c;->aX()Lcom/google/android/libraries/navigation/internal/nt/i;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    iput-object v15, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->n:Lcom/google/android/libraries/navigation/internal/nt/i;

    .line 415
    .line 416
    new-instance v12, Lcom/google/android/libraries/navigation/internal/s/g;

    .line 417
    .line 418
    iget-object v14, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->a:Landroid/content/res/Resources;

    .line 419
    .line 420
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/nt/h;->e:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 424
    .line 425
    sget-object v20, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 426
    .line 427
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rs/a;

    .line 428
    .line 429
    invoke-direct {v3, v8}, Lcom/google/android/libraries/navigation/internal/rs/a;-><init>(Lcom/google/android/libraries/navigation/internal/nz/a;)V

    .line 430
    .line 431
    .line 432
    new-instance v8, Lcom/google/android/libraries/navigation/internal/rs/b;

    .line 433
    .line 434
    invoke-direct {v8, v9}, Lcom/google/android/libraries/navigation/internal/rs/b;-><init>(Lcom/google/android/libraries/navigation/internal/nz/af;)V

    .line 435
    .line 436
    .line 437
    new-instance v9, Lcom/google/android/libraries/navigation/internal/rs/c;

    .line 438
    .line 439
    invoke-direct {v9, v10}, Lcom/google/android/libraries/navigation/internal/rs/c;-><init>(Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 440
    .line 441
    .line 442
    new-instance v22, Lcom/google/android/libraries/navigation/internal/rs/d;

    .line 443
    .line 444
    invoke-direct/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/rs/d;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v10, Lcom/google/android/libraries/navigation/internal/rs/e;

    .line 448
    .line 449
    invoke-direct {v10, v11}, Lcom/google/android/libraries/navigation/internal/rs/e;-><init>(Lcom/google/android/libraries/navigation/internal/ob/h;)V

    .line 450
    .line 451
    .line 452
    move-object v11, v13

    .line 453
    move-object v13, v12

    .line 454
    move-object/from16 v16, v11

    .line 455
    .line 456
    move-object/from16 v17, v20

    .line 457
    .line 458
    move-object/from16 v18, v3

    .line 459
    .line 460
    move-object/from16 v19, v8

    .line 461
    .line 462
    move-object/from16 v21, v9

    .line 463
    .line 464
    move-object/from16 v23, v10

    .line 465
    .line 466
    invoke-direct/range {v13 .. v23}, Lcom/google/android/libraries/navigation/internal/s/g;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/i;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 467
    .line 468
    .line 469
    iput-object v12, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 470
    .line 471
    new-instance v3, Lcom/google/android/libraries/navigation/internal/v/c;

    .line 472
    .line 473
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-direct {v3, v8, v7}, Lcom/google/android/libraries/navigation/internal/v/c;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/nt/h;)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->d:Lcom/google/android/libraries/navigation/internal/v/c;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/v/c;->a()V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rs/f;

    .line 486
    .line 487
    invoke-direct {v3, v5, v1}, Lcom/google/android/libraries/navigation/internal/rs/f;-><init>(Lcom/google/android/libraries/navigation/internal/rs/j;Landroid/view/ViewGroup;)V

    .line 488
    .line 489
    .line 490
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 491
    .line 492
    sget-object v8, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 493
    .line 494
    invoke-static {v7, v3, v8}, Lcom/google/android/libraries/navigation/internal/ia/u;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/ia/q;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/vw/a;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->k:Lcom/google/android/libraries/navigation/internal/vw/a;

    .line 499
    .line 500
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rh/c;->c()Lcom/google/android/libraries/navigation/internal/em/b;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->l:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 505
    .line 506
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/rs/j;->m:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 511
    .line 512
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->T()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-interface {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rs/g;

    .line 527
    .line 528
    invoke-direct {v3, v5}, Lcom/google/android/libraries/navigation/internal/rs/g;-><init>(Lcom/google/android/libraries/navigation/internal/rs/j;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rs/j;->c()Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_5

    .line 541
    .line 542
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rs/j;->c()Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v1, Lcom/google/android/libraries/navigation/NavigationView;->P:Lcom/google/android/libraries/navigation/internal/ov/n;

    .line 549
    .line 550
    iget-object v5, v1, Lcom/google/android/libraries/navigation/NavigationView;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 551
    .line 552
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/navigation/internal/ov/s;->a(Lcom/google/android/libraries/navigation/internal/ov/n;Ljava/util/concurrent/Executor;)V

    .line 557
    .line 558
    .line 559
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 560
    .line 561
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/a;

    .line 562
    .line 563
    iget-object v5, v1, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 564
    .line 565
    iget-object v7, v1, Lcom/google/android/libraries/navigation/NavigationView;->R:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 566
    .line 567
    invoke-direct {v3, v5, v7}, Lcom/google/android/libraries/navigation/internal/wi/a;-><init>(Lcom/google/android/libraries/navigation/internal/wi/dl;Lcom/google/android/libraries/navigation/internal/wh/b;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->aW(Lcom/google/android/libraries/navigation/internal/aal/fn;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_6

    .line 578
    .line 579
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 580
    .line 581
    invoke-virtual {v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/wi/dl;->I(Z)V

    .line 590
    .line 591
    .line 592
    :cond_6
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/v;

    .line 593
    .line 594
    iget-object v3, v1, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 595
    .line 596
    invoke-direct {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/wi/v;-><init>(Lcom/google/android/libraries/navigation/NavigationView;Lcom/google/android/libraries/navigation/internal/aal/co;)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->b:Lcom/google/android/libraries/navigation/internal/wi/v;

    .line 600
    .line 601
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 602
    .line 603
    if-nez v0, :cond_7

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_7
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/wi/dg;->d:Ljava/lang/Boolean;

    .line 607
    .line 608
    if-nez v3, :cond_8

    .line 609
    .line 610
    const-string v3, "navigation_ui_enabled"

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_8

    .line 617
    .line 618
    const-string v3, "navigation_ui_enabled"

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/wi/dg;->d:Ljava/lang/Boolean;

    .line 629
    .line 630
    :cond_8
    :goto_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/wi/dg;->d:Ljava/lang/Boolean;

    .line 631
    .line 632
    if-nez v3, :cond_9

    .line 633
    .line 634
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ed;->a()Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wi/ed;->f()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    goto :goto_4

    .line 643
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    :goto_4
    if-nez v3, :cond_a

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/wi/dg;->b(ZZ)V

    .line 651
    .line 652
    .line 653
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/wi/dg;->b:Z

    .line 654
    .line 655
    :cond_a
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 656
    .line 657
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/environment/ad;->bm()Lcom/google/android/libraries/navigation/environment/r;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->Q:Lcom/google/android/libraries/navigation/environment/r;

    .line 662
    .line 663
    new-instance v2, Lcom/google/android/libraries/navigation/ag;

    .line 664
    .line 665
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/ag;-><init>(Lcom/google/android/libraries/navigation/NavigationView;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    iput-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->M:Lcom/google/android/libraries/navigation/internal/wi/ec;

    .line 669
    .line 670
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ed;->a()Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->M:Lcom/google/android/libraries/navigation/internal/wi/ec;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/wi/ed;->d(Lcom/google/android/libraries/navigation/internal/wi/ec;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lcom/google/android/libraries/navigation/NavigationView;->v:Lcom/google/android/libraries/navigation/internal/wi/k;

    .line 680
    .line 681
    iget-object v2, v1, Lcom/google/android/libraries/navigation/NavigationView;->A:Lcom/google/android/gms/maps/GoogleMap;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/wi/k;->b(Lcom/google/android/gms/maps/GoogleMap;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 689
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 690
    :goto_5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v0
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->O:Lcom/google/android/libraries/navigation/internal/tr/f;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tr/e;->f:Lcom/google/android/libraries/navigation/internal/tr/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tr/f;->a(Lcom/google/android/libraries/navigation/internal/tr/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->J:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ed;->a()Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/navigation/NavigationView;->M:Lcom/google/android/libraries/navigation/internal/wi/ec;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/wi/ed;->e(Lcom/google/android/libraries/navigation/internal/wi/ec;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->F:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->E:Lcom/google/android/libraries/navigation/internal/wi/fz;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->removeArrivalListener(Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->removeNavigationSessionListener(Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->removeReroutingListener(Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->removeRemainingTimeOrDistanceChangedListener(Lcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->g(Lcom/google/android/libraries/navigation/internal/wi/et;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->removeTrafficUpdatedListener(Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/fz;->b:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/wi/gf;->h(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tr/l;->e()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->E()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/mp/cq;->e()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->p:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/mp/cq;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->o:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/cq;->e()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cr/av;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/cr/av;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->u()Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/gb/f;->h(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->m:Lcom/google/android/libraries/navigation/internal/tr/o;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/tr/o;->a:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tr/o;->e:Lcom/google/android/libraries/navigation/internal/tr/n;

    .line 152
    .line 153
    invoke-interface {v5, v0}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->D:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->f:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->i:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 161
    .line 162
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->e:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/p;->h:Lcom/google/android/libraries/navigation/internal/rk/d;

    .line 168
    .line 169
    invoke-interface {v5, v0}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rh/c;->am()Lcom/google/android/libraries/navigation/internal/el/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 179
    .line 180
    .line 181
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/el/c;->k:I

    .line 182
    .line 183
    if-lez v5, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v1, 0x0

    .line 187
    :goto_2
    const-string v5, "Please call onCreate to initialize this class!"

    .line 188
    .line 189
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/el/c;->k:I

    .line 193
    .line 194
    const/4 v5, -0x1

    .line 195
    add-int/2addr v1, v5

    .line 196
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/el/c;->k:I

    .line 197
    .line 198
    if-gtz v1, :cond_4

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/el/c;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 201
    .line 202
    sget-object v6, Lcom/google/android/libraries/navigation/internal/el/c;->a:Lcom/google/android/libraries/navigation/internal/hr/q;

    .line 203
    .line 204
    const-class v7, Lcom/google/android/libraries/navigation/internal/em/a;

    .line 205
    .line 206
    invoke-interface {v1, v6, v7}, Lcom/google/android/libraries/navigation/internal/hr/f;->e(Lcom/google/android/libraries/navigation/internal/hr/q;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/el/c;->l:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 211
    .line 212
    invoke-interface {v1, v6}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/el/c;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/el/c;->m:Lcom/google/android/libraries/navigation/internal/el/b;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->r:Lcom/google/android/libraries/navigation/internal/tr/q;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tr/q;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/el/c;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tr/q;->d:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->s:Lcom/google/android/libraries/navigation/internal/tr/d;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    .line 241
    .line 242
    invoke-interface {v1, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/b;->setNorthDrawableId(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    .line 246
    .line 247
    invoke-interface {v1, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/b;->setNeedleDrawableId(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    .line 251
    .line 252
    invoke-interface {v0, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/b;->setBackgroundDrawableId(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->p:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/bc/e;->a()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->p:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 261
    .line 262
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 265
    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->e:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bp/ak;->h()V

    .line 273
    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->p:Lcom/google/android/libraries/navigation/environment/cg;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->m(Lcom/google/android/libraries/navigation/internal/nz/as;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->i:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :try_start_1
    move-object v5, v0

    .line 303
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 304
    .line 305
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->j:Lcom/google/android/libraries/navigation/internal/bp/ap;

    .line 306
    .line 307
    if-eqz v5, :cond_5

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bp/ap;->a()V

    .line 310
    .line 311
    .line 312
    move-object v5, v0

    .line 313
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 314
    .line 315
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/bp/l;->j:Lcom/google/android/libraries/navigation/internal/bp/ap;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_4

    .line 320
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :try_start_2
    move-object v1, v0

    .line 322
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nt/h;->h:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/pd/b;->f(Lcom/google/android/libraries/navigation/internal/pd/a;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->f:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 335
    .line 336
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->o:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :try_start_4
    throw v0

    .line 350
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rs/j;->c()Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rs/j;->c()Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/google/android/libraries/navigation/NavigationView;->P:Lcom/google/android/libraries/navigation/internal/ov/n;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ov/s;->k(Lcom/google/android/libraries/navigation/internal/ov/n;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->a:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->c()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 377
    .line 378
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->j:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->j:Landroid/view/View;

    .line 383
    .line 384
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->i:Z

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 389
    .line 390
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->i()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->e:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/gb/f;->h(F)V

    .line 402
    .line 403
    .line 404
    :cond_8
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 405
    .line 406
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->k:Lcom/google/android/libraries/navigation/internal/vw/a;

    .line 407
    .line 408
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/vw/a;->c()V

    .line 412
    .line 413
    .line 414
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->k:Lcom/google/android/libraries/navigation/internal/vw/a;

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->l:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->m:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 425
    .line 426
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->d:Lcom/google/android/libraries/navigation/internal/v/c;

    .line 430
    .line 431
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->d:Lcom/google/android/libraries/navigation/internal/v/c;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/v/c;->b()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/aal/co;->aX(Lcom/google/android/libraries/navigation/internal/aal/fp;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/aal/co;->aW(Lcom/google/android/libraries/navigation/internal/aal/fn;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aK()V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->g:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/as;->m()V

    .line 457
    .line 458
    .line 459
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/NavigationView;->H:Z

    .line 460
    .line 461
    iput-object v4, p0, Lcom/google/android/libraries/navigation/NavigationView;->b:Lcom/google/android/libraries/navigation/internal/wi/v;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->y:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->o()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public onPause()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->O:Lcom/google/android/libraries/navigation/internal/tr/f;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tr/e;->d:Lcom/google/android/libraries/navigation/internal/tr/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tr/f;->a(Lcom/google/android/libraries/navigation/internal/tr/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->K:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->d:Lcom/google/android/libraries/navigation/internal/tr/r;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tr/r;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->l(Lcom/google/android/libraries/navigation/internal/ov/o;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tr/r;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->m(Lcom/google/android/libraries/navigation/internal/ow/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->s:Lcom/google/android/libraries/navigation/internal/tr/d;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->d:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->g:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->c:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->f:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->i:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lcom/google/android/libraries/geo/mapcore/internal/ui/h;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/pb/gn;->e(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lcom/google/android/libraries/geo/mapcore/internal/ui/h;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 95
    .line 96
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->h:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->h:Z

    .line 101
    .line 102
    :cond_3
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->g:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aM()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->g:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/h;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->J:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->O:Lcom/google/android/libraries/navigation/internal/tr/f;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tr/e;->c:Lcom/google/android/libraries/navigation/internal/tr/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tr/f;->a(Lcom/google/android/libraries/navigation/internal/tr/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->L:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/NavigationView;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aN()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->g:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/h;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->g:Z

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->h:Z

    .line 46
    .line 47
    xor-int/2addr v2, v1

    .line 48
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->i:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nt/h;->e()Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/nt/h;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->h:Z

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->J:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->M:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tr/l;->aw(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->H(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->d:Lcom/google/android/libraries/navigation/internal/tr/r;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tr/r;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "TrafficIncidentController.clickedEventEnabled"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aO(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->r:Lcom/google/android/libraries/navigation/internal/tr/q;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tr/q;->c:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "force_night_mode"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v0, "callout_display_mode_override"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/navigation/NavigationView;->K:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "callout_format_override"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/navigation/NavigationView;->L:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 74
    .line 75
    const-string v1, "navigation_ui_enabled"

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->e:Z

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->O:Lcom/google/android/libraries/navigation/internal/tr/f;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tr/e;->b:Lcom/google/android/libraries/navigation/internal/tr/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tr/f;->a(Lcom/google/android/libraries/navigation/internal/tr/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->N:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aP()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->f:Z

    .line 36
    .line 37
    xor-int/2addr v2, v1

    .line 38
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->f:Z

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->i:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->l()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->g:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/h;->h()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->Q:Lcom/google/android/libraries/navigation/environment/r;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/environment/r;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/NavigationView;->f()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/NavigationView;->I:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public onStop()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->O:Lcom/google/android/libraries/navigation/internal/tr/f;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tr/e;->e:Lcom/google/android/libraries/navigation/internal/tr/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tr/f;->a(Lcom/google/android/libraries/navigation/internal/tr/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->O:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->Q:Lcom/google/android/libraries/navigation/environment/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/environment/r;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tr/l;->ay()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->f:Z

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->i:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nt/h;->m()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->f:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aQ()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->g:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/h;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->u:Lcom/google/android/libraries/navigation/internal/wo/d;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wo/d;->y()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/NavigationView;->I:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/p;->P:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/bp;->b:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->f()Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/mp/bg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/mp/bg;->b:Lcom/google/android/libraries/navigation/internal/mp/bf;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/bf;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mp/bg;->a:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/jz;->q()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mz/j;->a:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mz/j;->b:Landroid/util/LruCache;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mz/j;->c:Landroid/util/LruCache;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mz/j;->d:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mz/j;->e:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mz/j;->f:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :cond_0
    return-void

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public removeOnNavigationUiChangedListener(Lcom/google/android/libraries/navigation/OnNavigationUiChangedListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->a:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ni/b;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public removeOnNightModeChangedListener(Lcom/google/android/libraries/navigation/NavigationView$OnNightModeChangedListener;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Q:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->r:Lcom/google/android/libraries/navigation/internal/tr/q;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/tr/q;->c(Lcom/google/android/libraries/navigation/internal/wi/y;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public removeOnRecenterButtonClickedListener(Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->R:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->L(Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public setCalloutInfoDisplayModeOverride(Lcom/google/android/libraries/navigation/NavigationCalloutDisplayMode;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/NavigationCalloutDisplayMode;->SHOW_NONE:Lcom/google/android/libraries/navigation/NavigationCalloutDisplayMode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ay;->d:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ay;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ay;->a:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->K:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/tr/l;->j(Lcom/google/android/libraries/navigation/internal/cr/ay;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setCalloutInfoFormatOverride(Lcom/google/android/libraries/navigation/RouteCalloutInfoFormat;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/RouteCalloutInfoFormat;->DEFAULT:Lcom/google/android/libraries/navigation/RouteCalloutInfoFormat;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cr/az;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cr/az;->a:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->L:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->n:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tr/l;->k(Lcom/google/android/libraries/navigation/internal/cr/az;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->D:Lcom/google/android/libraries/navigation/internal/rs/p;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->L:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/rs/p;->b(Lcom/google/android/libraries/navigation/internal/cr/az;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public setCustomControl(Landroid/view/View;Lcom/google/android/libraries/navigation/CustomControlPosition;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->T:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/bp;->g(Landroid/view/View;Lcom/google/android/libraries/navigation/CustomControlPosition;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->F:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->F:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "Error: Custom control has already been set at a different position."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/m;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string p1, "Error: Custom control already has a parent view."

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/m;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->F:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationView;->F:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public setEtaCardEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->U:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->J(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setForceNightMode(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->V:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->r:Lcom/google/android/libraries/navigation/internal/tr/q;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wi/z;->a(I)Lcom/google/android/libraries/navigation/internal/em/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tr/q;->b(Lcom/google/android/libraries/navigation/internal/em/a;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setHeaderEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->W:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->K(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setNavigationUiEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aS()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->x:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dg;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->z:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/s;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 40
    .line 41
    .line 42
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->k:I

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->k:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->C(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    instance-of v0, p1, Ljava/lang/Error;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Error;

    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :cond_3
    return-void

    .line 85
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public setRecenterButtonEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->X:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->N(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setSpeedLimitIconEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Y:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->P(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setSpeedometerEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->Z:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->Q(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setSpeedometerUiOptions(Lcom/google/android/libraries/navigation/SpeedometerUiOptions;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->aa:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->R(Lcom/google/android/libraries/navigation/SpeedometerUiOptions;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setStylingOptions(Lcom/google/android/libraries/navigation/StylingOptions;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->ab:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/StylingOptions;->a:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->S(Lcom/google/android/libraries/navigation/internal/uv/b;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setTrafficIncidentCardsEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->ac:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->d:Lcom/google/android/libraries/navigation/internal/tr/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tr/r;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setTrafficPromptsEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->ad:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->U(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setTripProgressBarEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/p;->ae:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationView;->o:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->V(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public showRouteOverview()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->af:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/NavigationView;->d(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/NavigationView;->i:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/ai;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wi/ai;->b:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/p;->BY:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->r:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->s:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->q:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->o(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
