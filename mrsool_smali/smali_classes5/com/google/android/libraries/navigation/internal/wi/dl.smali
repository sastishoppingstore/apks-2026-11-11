.class public Lcom/google/android/libraries/navigation/internal/wi/dl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wi/dh;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;

.field private I:Lcom/google/android/libraries/navigation/SpeedAlertOptions;

.field private J:Lcom/google/android/libraries/navigation/internal/uv/b;

.field private K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

.field private L:Lcom/google/android/libraries/navigation/internal/wm/d;

.field private final M:Lcom/google/android/libraries/navigation/internal/wi/gf;

.field private N:Lcom/google/android/libraries/navigation/internal/wn/a;

.field private final O:Lcom/google/android/libraries/navigation/internal/nm/t;

.field private final P:Lcom/google/android/libraries/navigation/internal/nm/t;

.field private final Q:Ljava/lang/Runnable;

.field public a:Lcom/google/android/libraries/navigation/internal/mp/at;

.field public b:Lcom/google/android/libraries/navigation/internal/tr/l;

.field private c:Lcom/google/android/libraries/navigation/internal/ve/c;

.field private d:Lcom/google/android/libraries/navigation/internal/uq/d;

.field private e:Lcom/google/android/libraries/navigation/Navigator;

.field private f:Lcom/google/android/libraries/navigation/internal/wi/ai;

.field private g:Lcom/google/android/libraries/navigation/internal/nm/m;

.field private h:Lcom/google/android/libraries/navigation/internal/uu/l;

.field private i:Lcom/google/android/libraries/navigation/internal/uu/d;

.field private j:Lcom/google/android/libraries/navigation/internal/uu/g;

.field private k:Lcom/google/android/libraries/navigation/internal/uu/k;

.field private l:Lcom/google/android/libraries/navigation/internal/sz/e;

.field private m:Lcom/google/android/libraries/navigation/internal/em/b;

.field private n:Lcom/google/android/libraries/navigation/internal/go/d;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->r:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->s:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->u:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->v:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->w:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->x:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->y:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->z:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->C:Z

    new-instance v0, Lcom/google/android/libraries/navigation/internal/uv/b;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uv/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    new-instance v0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->build()Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/wm/b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wm/b;-><init>()V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/wm/d;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/wm/d;-><init>(Lcom/google/android/libraries/navigation/internal/wm/b;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->L:Lcom/google/android/libraries/navigation/internal/wm/d;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/di;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/di;-><init>(Lcom/google/android/libraries/navigation/internal/wi/dl;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->O:Lcom/google/android/libraries/navigation/internal/nm/t;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/dj;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/dj;-><init>(Lcom/google/android/libraries/navigation/internal/wi/dl;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->P:Lcom/google/android/libraries/navigation/internal/nm/t;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/dk;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/dk;-><init>(Lcom/google/android/libraries/navigation/internal/wi/dl;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->Q:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/gg;

    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wi/gg;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->M:Lcom/google/android/libraries/navigation/internal/wi/gf;

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->C:Z

    return-void
.end method

.method public static synthetic B(Lcom/google/android/libraries/navigation/internal/wi/dl;Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->A:Z

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mp/cy;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/ax;->n()Lcom/google/android/libraries/navigation/internal/mp/cv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mp/cv;->a:Lcom/google/android/libraries/navigation/internal/mv/l;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/mv/l;->b:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mv/l;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/cy;->d(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->ac()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->y:Z

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->z:Z

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->getBackgroundColorDayMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->f(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->getBackgroundColorNightMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->getTextColorDayMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->h(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->getTextColorNightMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->i(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MAJOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->getBackgroundColorDayMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->getBackgroundColorNightMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->c(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->getTextColorDayMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->d(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->getTextColorNightMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/uq/d;->e(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final ac()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wm/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wm/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wm/a;->a:Lcom/google/android/libraries/navigation/internal/wm/a;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wm/c;->a:Lcom/google/android/libraries/navigation/internal/wm/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/wm/b;->a(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wm/a;->b:Lcom/google/android/libraries/navigation/internal/wm/a;

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wm/c;->a:Lcom/google/android/libraries/navigation/internal/wm/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/wm/b;->a(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wm/a;->a:Lcom/google/android/libraries/navigation/internal/wm/a;

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wm/c;->b:Lcom/google/android/libraries/navigation/internal/wm/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/wm/b;->a(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wm/a;->b:Lcom/google/android/libraries/navigation/internal/wm/a;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wm/c;->b:Lcom/google/android/libraries/navigation/internal/wm/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/wm/b;->a(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wm/d;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/wm/d;-><init>(Lcom/google/android/libraries/navigation/internal/wm/b;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->L:Lcom/google/android/libraries/navigation/internal/wm/d;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->i:Lcom/google/android/libraries/navigation/internal/uu/d;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uu/b;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/uu/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/uu/b;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->a:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v2, v5, v4, v4, v6}, Lcom/google/android/libraries/navigation/internal/uu/b;->a(ZZZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v5, v5, v4, v3}, Lcom/google/android/libraries/navigation/internal/uu/b;->a(ZZZI)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v2, v4, v4, v4, v6}, Lcom/google/android/libraries/navigation/internal/uu/b;->a(ZZZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v4, v5, v4, v3}, Lcom/google/android/libraries/navigation/internal/uu/b;->a(ZZZI)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->c:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v2, v5, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/uu/b;->a(ZZZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2, v5, v5, v5, v3}, Lcom/google/android/libraries/navigation/internal/uu/b;->a(ZZZI)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->d:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v4, v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/uu/b;->a(ZZZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v2, v4, v5, v5, v1}, Lcom/google/android/libraries/navigation/internal/uu/b;->a(ZZZI)V

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uu/c;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/uu/c;-><init>(Lcom/google/android/libraries/navigation/internal/uu/b;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uu/d;->a:Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->j:Lcom/google/android/libraries/navigation/internal/uu/g;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 182
    .line 183
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uu/e;

    .line 184
    .line 185
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/uu/e;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/uu/e;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->e:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 200
    .line 201
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/uu/e;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 205
    .line 206
    :cond_9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->f:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/uu/e;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 220
    .line 221
    :cond_a
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uu/f;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/uu/f;-><init>(Lcom/google/android/libraries/navigation/internal/uu/e;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uu/g;->a:Lcom/google/android/libraries/navigation/internal/ud/a$b;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->k:Lcom/google/android/libraries/navigation/internal/uu/k;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 231
    .line 232
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uu/i;

    .line 233
    .line 234
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/uu/i;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->g:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_0

    .line 247
    :catch_0
    nop

    .line 248
    :cond_b
    move-object v3, v4

    .line 249
    :goto_0
    if-eqz v3, :cond_c

    .line 250
    .line 251
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mz/bg;

    .line 252
    .line 253
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/mz/bg;-><init>(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    move-object v5, v4

    .line 258
    :goto_1
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->a:Lcom/google/android/libraries/navigation/internal/mz/bh;

    .line 259
    .line 260
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->h:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 269
    .line 270
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    move-object v5, v4

    .line 275
    :goto_2
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 276
    .line 277
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->i:Ljava/lang/Float;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    float-to-double v5, v3

    .line 286
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->g(D)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_3

    .line 291
    :cond_e
    move-object v3, v4

    .line 292
    :goto_3
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 293
    .line 294
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->j:Ljava/lang/Float;

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    float-to-double v5, v3

    .line 303
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->g(D)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_4

    .line 308
    :cond_f
    move-object v3, v4

    .line 309
    :goto_4
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->d:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->k:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 316
    .line 317
    .line 318
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    goto :goto_5

    .line 320
    :catch_1
    nop

    .line 321
    :cond_10
    move-object v3, v4

    .line 322
    :goto_5
    if-eqz v3, :cond_11

    .line 323
    .line 324
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mz/bg;

    .line 325
    .line 326
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/mz/bg;-><init>(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_11
    move-object v5, v4

    .line 331
    :goto_6
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->e:Lcom/google/android/libraries/navigation/internal/mz/bh;

    .line 332
    .line 333
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->l:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 342
    .line 343
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_12
    move-object v5, v4

    .line 348
    :goto_7
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->f:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 349
    .line 350
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->m:Ljava/lang/Float;

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    float-to-double v5, v3

    .line 359
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->g(D)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_8

    .line 364
    :cond_13
    move-object v3, v4

    .line 365
    :goto_8
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->g:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 366
    .line 367
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->n:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    goto :goto_9

    .line 376
    :catch_2
    nop

    .line 377
    :cond_14
    move-object v3, v4

    .line 378
    :goto_9
    if-eqz v3, :cond_15

    .line 379
    .line 380
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mz/bg;

    .line 381
    .line 382
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/mz/bg;-><init>(Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_15
    move-object v5, v4

    .line 387
    :goto_a
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->h:Lcom/google/android/libraries/navigation/internal/mz/bh;

    .line 388
    .line 389
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->o:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v3, :cond_16

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 398
    .line 399
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_16
    move-object v5, v4

    .line 404
    :goto_b
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->i:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 405
    .line 406
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->p:Ljava/lang/Float;

    .line 407
    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    float-to-double v5, v3

    .line 415
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->g(D)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_c

    .line 420
    :cond_17
    move-object v3, v4

    .line 421
    :goto_c
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->j:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 422
    .line 423
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->q:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v3, :cond_18

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 432
    .line 433
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_18
    move-object v5, v4

    .line 438
    :goto_d
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->k:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->r:Ljava/lang/Float;

    .line 441
    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    float-to-double v3, v1

    .line 449
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/mz/a;->g(D)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_19
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/uu/i;->l:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 454
    .line 455
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uu/j;

    .line 456
    .line 457
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/uu/j;-><init>(Lcom/google/android/libraries/navigation/internal/uu/i;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uu/k;->a:Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->h:Lcom/google/android/libraries/navigation/internal/uu/l;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 465
    .line 466
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/uu/l;->b:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget v3, Lcom/google/android/libraries/navigation/internal/f/b;->H:I

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->s:Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v5, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    :cond_1a
    move v9, v4

    .line 487
    sget v4, Lcom/google/android/libraries/navigation/internal/f/b;->m:I

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->b:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v5, :cond_1b

    .line 496
    .line 497
    sget-object v4, Lcom/google/android/libraries/navigation/internal/uu/l;->a:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v4, v5}, Landroidx/core/graphics/b;->l(II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    :cond_1b
    move v7, v4

    .line 512
    sget v4, Lcom/google/android/libraries/navigation/internal/f/b;->z:I

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uv/b;->d:Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    sget-object v4, Lcom/google/android/libraries/navigation/internal/uu/l;->a:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v4, v1}, Landroidx/core/graphics/b;->l(II)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    move v10, v1

    .line 537
    goto :goto_e

    .line 538
    :cond_1c
    move v10, v4

    .line 539
    :goto_e
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/uu/l;->b:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    move v6, v9

    .line 550
    invoke-static/range {v5 .. v11}, Lcom/google/android/libraries/navigation/internal/ue/a;->b(Landroid/content/Context;IIIIII)Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uu/l;->c:Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->n()Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1d

    .line 565
    .line 566
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->c:Lcom/google/android/libraries/navigation/internal/ve/c;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ve/c;->p()V

    .line 569
    .line 570
    .line 571
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 572
    .line 573
    .line 574
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->A:Z

    .line 575
    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->c:Ljava/lang/Integer;

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1e
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/uv/b;->a:Ljava/lang/Integer;

    .line 586
    .line 587
    :goto_f
    if-eqz v0, :cond_1f

    .line 588
    .line 589
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->l:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/sz/e;->b:I

    .line 596
    .line 597
    return-void

    .line 598
    :cond_1f
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->l:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 599
    .line 600
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/sz/e;->a:I

    .line 601
    .line 602
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/sz/e;->b:I

    .line 603
    .line 604
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->e()Lcom/google/android/libraries/navigation/internal/ud/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ud/b;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "NavigationUiViewModelImpl.hasCustomSecondaryHeader"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->B:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->B:Z

    .line 10
    .line 11
    const-string v0, "NavigationUiViewModelImpl.headerEnabled"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->r:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->r:Z

    .line 20
    .line 21
    const-string v0, "NavigationUiViewModelImpl.etaCardEnabled"

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->s:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->s:Z

    .line 30
    .line 31
    const-string v0, "NavigationUiViewModelImpl.compassEnabled"

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->u:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->u:Z

    .line 40
    .line 41
    const-string v0, "NavigationUiViewModelImpl.recenterButtonEnabled"

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->v:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->v:Z

    .line 50
    .line 51
    const-string v0, "NavigationUiViewModelImpl.trafficPromptsEnabled"

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->w:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->w:Z

    .line 60
    .line 61
    const-string v0, "NavigationUiViewModelImpl.tripProgressBarEnabled"

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->x:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->x:Z

    .line 70
    .line 71
    const-string v0, "NavigationUiViewModelImpl.paddingStart"

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->D:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->D:I

    .line 80
    .line 81
    const-string v0, "NavigationUiViewModelImpl.paddingTop"

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->F:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->F:I

    .line 90
    .line 91
    const-string v0, "NavigationUiViewModelImpl.paddingEnd"

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->E:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->E:I

    .line 100
    .line 101
    const-string v0, "NavigationUiViewModelImpl.paddingBottom"

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->G:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->G:I

    .line 110
    .line 111
    const-string v0, "NavigationUiViewModelImpl.speedLimitIcon"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->y:Z

    .line 118
    .line 119
    const-string v0, "NavigationUiViewModelImpl.speedometer"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->z:Z

    .line 126
    .line 127
    const-string v0, "NavigationUiViewModelImpl.speedometerUiOptions"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->build()Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 149
    .line 150
    :cond_0
    const-string v0, "NavigationUiViewModelImpl.speedAlertOptions"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/libraries/navigation/SpeedAlertOptions;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->I:Lcom/google/android/libraries/navigation/SpeedAlertOptions;

    .line 159
    .line 160
    const-string v0, "NavigationUiViewModelImpl.stylingOptions"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uv/b;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 178
    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->ac()V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->C:Z

    .line 183
    .line 184
    const-string v1, "NavigationUiViewModelImpl.androidAutoStylingEnabled"

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->C:Z

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->M:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/gf;->c(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->g:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->O:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->m:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->P:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->b:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tr/l;->a:Lcom/google/android/libraries/navigation/internal/ve/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->Q:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ve/c;->q(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public F(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/internal/nm/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lcom/google/android/libraries/navigation/Navigator;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/wi/ai;Lcom/google/android/libraries/navigation/internal/nm/m;Lcom/google/android/libraries/navigation/internal/uu/l;Lcom/google/android/libraries/navigation/internal/uu/d;Lcom/google/android/libraries/navigation/internal/uu/g;Lcom/google/android/libraries/navigation/internal/uu/k;Lcom/google/android/libraries/navigation/internal/sz/e;Lcom/google/android/libraries/navigation/internal/em/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/tr/l;Lcom/google/android/libraries/navigation/internal/un/q;Lcom/google/android/libraries/navigation/internal/go/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Navigator;",
            "Lcom/google/android/libraries/navigation/internal/mp/at;",
            "Lcom/google/android/libraries/navigation/internal/wi/ai;",
            "Lcom/google/android/libraries/navigation/internal/nm/m<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/uu/l;",
            "Lcom/google/android/libraries/navigation/internal/uu/d;",
            "Lcom/google/android/libraries/navigation/internal/uu/g;",
            "Lcom/google/android/libraries/navigation/internal/uu/k;",
            "Lcom/google/android/libraries/navigation/internal/sz/e;",
            "Lcom/google/android/libraries/navigation/internal/em/b;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/navigation/internal/tr/l;",
            "Lcom/google/android/libraries/navigation/internal/un/q;",
            "Lcom/google/android/libraries/navigation/internal/go/d<",
            "Lcom/google/android/libraries/navigation/internal/aem/dp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->e:Lcom/google/android/libraries/navigation/Navigator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->g:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->f:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->h:Lcom/google/android/libraries/navigation/internal/uu/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->i:Lcom/google/android/libraries/navigation/internal/uu/d;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->j:Lcom/google/android/libraries/navigation/internal/uu/g;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->k:Lcom/google/android/libraries/navigation/internal/uu/k;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->l:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->m:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->b:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 22
    .line 23
    iget-object p1, p12, Lcom/google/android/libraries/navigation/internal/tr/l;->a:Lcom/google/android/libraries/navigation/internal/ve/c;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->c:Lcom/google/android/libraries/navigation/internal/ve/c;

    .line 26
    .line 27
    iget-object p1, p13, Lcom/google/android/libraries/navigation/internal/un/q;->x:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->M:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/gf;->d(Lcom/google/android/libraries/navigation/internal/mp/at;)V

    .line 34
    .line 35
    .line 36
    iput-object p14, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->n:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->o:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->g:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->O:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 44
    .line 45
    sget-object p3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/nm/m;->g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->m:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->P:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 57
    .line 58
    invoke-interface {p1, p2, p11}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->b:Lcom/google/android/libraries/navigation/internal/tr/l;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tr/l;->a:Lcom/google/android/libraries/navigation/internal/ve/c;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->Q:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ve/c;->m(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->ac()V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->o:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->e:Lcom/google/android/libraries/navigation/Navigator;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->I:Lcom/google/android/libraries/navigation/SpeedAlertOptions;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/Navigator;->setSpeedAlertOptions(Lcom/google/android/libraries/navigation/SpeedAlertOptions;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->ab()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->Z()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->aa()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "NavigationUiViewModelImpl.headerEnabled"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->r:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "NavigationUiViewModelImpl.etaCardEnabled"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->s:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "NavigationUiViewModelImpl.compassEnabled"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->u:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "NavigationUiViewModelImpl.recenterButtonEnabled"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->v:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "NavigationUiViewModelImpl.trafficPromptsEnabled"

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->w:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "NavigationUiViewModelImpl.tripProgressBarEnabled"

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->x:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "NavigationUiViewModelImpl.paddingStart"

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->D:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "NavigationUiViewModelImpl.paddingTop"

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->F:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "NavigationUiViewModelImpl.paddingEnd"

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->E:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "NavigationUiViewModelImpl.paddingBottom"

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->G:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "NavigationUiViewModelImpl.stylingOptions"

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "NavigationUiViewModelImpl.hasCustomSecondaryHeader"

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->B:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "NavigationUiViewModelImpl.speedLimitIcon"

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->y:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "NavigationUiViewModelImpl.speedometer"

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->z:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "NavigationUiViewModelImpl.speedometerUiOptions"

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "NavigationUiViewModelImpl.speedAlertOptions"

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->I:Lcom/google/android/libraries/navigation/SpeedAlertOptions;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->M:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/gf;->e(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "NavigationUiViewModelImpl.androidAutoStylingEnabled"

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->C:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->u:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->s:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->r:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->H:Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public M(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->D:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->E:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->F:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->G:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->f:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wi/ai;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->f:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/ai;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->v:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lcom/google/android/libraries/navigation/internal/wn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->N:Lcom/google/android/libraries/navigation/internal/wn/a;

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->z:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->aa()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->y:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->P(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public R(Lcom/google/android/libraries/navigation/SpeedometerUiOptions;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->build()Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->K:Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->ab()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S(Lcom/google/android/libraries/navigation/internal/uv/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/uv/b;-><init>(Lcom/google/android/libraries/navigation/internal/uv/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->J:Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->ac()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->q:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->x:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->f:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->k(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->H:Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/NavigationView$OnRecenterButtonClickedListener;->onRecenterButtonClick()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/ud/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->i:Lcom/google/android/libraries/navigation/internal/uu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/uu/d;->a:Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/ud/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->j:Lcom/google/android/libraries/navigation/internal/uu/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/uu/g;->a:Lcom/google/android/libraries/navigation/internal/ud/a$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/ud/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->k:Lcom/google/android/libraries/navigation/internal/uu/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/uu/k;->a:Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/ud/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->c:Lcom/google/android/libraries/navigation/internal/ve/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ve/c;->j()Lcom/google/android/libraries/navigation/internal/ud/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/uq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->d:Lcom/google/android/libraries/navigation/internal/uq/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/android/libraries/navigation/internal/vd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->c:Lcom/google/android/libraries/navigation/internal/ve/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/android/libraries/navigation/internal/wi/gf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->M:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/android/libraries/navigation/internal/wm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->L:Lcom/google/android/libraries/navigation/internal/wm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/android/libraries/navigation/internal/wn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->N:Lcom/google/android/libraries/navigation/internal/wn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->B:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->n()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->e()Lcom/google/android/libraries/navigation/internal/ud/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->e()Lcom/google/android/libraries/navigation/internal/ud/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ud/b;->c()Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ud/a;->t()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ud/a;->k()Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ud/a;->k()Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ud/a;->t()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public o(Lcom/google/android/libraries/navigation/internal/aem/dp$a;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->z()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/dp$a;->b:Lcom/google/android/libraries/navigation/internal/aem/dp$a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->n:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/dp;->i:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->n:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 55
    .line 56
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/aem/dp;->g:I

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aem/dp$a;->b(I)Lcom/google/android/libraries/navigation/internal/aem/dp$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/dp$a;->b:Lcom/google/android/libraries/navigation/internal/aem/dp$a;

    .line 65
    .line 66
    :cond_4
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public p()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->f:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->w:Z

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->v:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tt/h;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->p:Z

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->b:Ljava/lang/Float;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->t:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->j:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/y;->k:Lcom/google/android/libraries/navigation/internal/tx/d;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/eh/e;->b:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/sy/s;->i()Lcom/google/android/libraries/navigation/internal/sy/r;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lcom/google/android/libraries/navigation/internal/sy/r;->c:Lcom/google/android/libraries/navigation/internal/sy/r;

    .line 68
    .line 69
    if-ne v2, v5, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/ui/c;->a(Lcom/google/android/libraries/navigation/internal/eh/e;Lcom/google/android/libraries/navigation/internal/tx/d;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/eh/e;->b:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/sy/s;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/ui/c;->a(Lcom/google/android/libraries/navigation/internal/eh/e;Lcom/google/android/libraries/navigation/internal/tx/d;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->t:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 106
    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->p()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->c:Lcom/google/android/libraries/navigation/internal/ve/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ve/c;->k()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->M:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/wi/gf;->b()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->G:I

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->F:I

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dl;->n:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dp;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
