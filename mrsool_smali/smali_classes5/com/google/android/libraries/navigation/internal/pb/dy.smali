.class public final Lcom/google/android/libraries/navigation/internal/pb/dy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pb/dt;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final i:Lcom/google/android/libraries/navigation/internal/yi/fu;


# instance fields
.field private A:Lcom/google/android/libraries/navigation/internal/px/aq;

.field private final B:Ljava/lang/Integer;

.field private volatile C:Z

.field private volatile D:Z

.field private final E:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

.field private final F:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final G:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private H:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/android/libraries/navigation/internal/nm/p;

.field public final e:Lcom/google/android/libraries/navigation/internal/nm/p;

.field public f:Z

.field public final g:Lcom/google/android/libraries/navigation/internal/qi/ce;

.field final h:Lcom/google/android/libraries/navigation/internal/pb/dw;

.field private final j:Ljava/util/ArrayList;

.field private final k:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private l:Lcom/google/android/libraries/navigation/internal/px/ca;

.field private final m:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private final n:Lcom/google/android/libraries/navigation/internal/pk/bk;

.field private final o:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:[I

.field private final t:Ljava/util/Map;

.field private u:Ljava/lang/String;

.field private v:Z

.field private volatile w:Z

.field private x:Lcom/google/android/libraries/navigation/internal/qe/d;

.field private y:Lcom/google/android/libraries/navigation/internal/qe/d;

.field private z:Lcom/google/android/libraries/navigation/internal/px/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/mm;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/mm;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->i:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->k:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/mm;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/mm;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/renderer/dy;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pk/bk;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/qi/ce;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/yg/bs;Ljava/lang/Integer;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->e:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->l:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->q:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->r:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->s:[I

    .line 42
    .line 43
    new-instance v1, Ljava/util/EnumMap;

    .line 44
    .line 45
    const-class v2, Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->t:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->v:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->w:Z

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/dw;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/pb/dw;-><init>(Lcom/google/android/libraries/navigation/internal/pb/dy;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->h:Lcom/google/android/libraries/navigation/internal/pb/dw;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->C:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->D:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->H:Z

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->m:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->F:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->E:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    .line 96
    .line 97
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->B:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p11, :cond_0

    .line 100
    .line 101
    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/qe/d;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 107
    .line 108
    invoke-virtual {p2, p9}, Lcom/google/android/libraries/navigation/internal/qe/d;->a(Z)Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/px/aq;->A:I

    .line 113
    .line 114
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    int-to-float p4, p4

    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 120
    .line 121
    .line 122
    move-result p11

    .line 123
    int-to-float p11, p11

    .line 124
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    const/high16 v1, 0x437f0000    # 255.0f

    .line 135
    .line 136
    div-float/2addr p4, v1

    .line 137
    div-float/2addr p11, v1

    .line 138
    div-float/2addr v0, v1

    .line 139
    div-float/2addr p2, v1

    .line 140
    invoke-virtual {p3, p4, p11, v0, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->n:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 144
    .line 145
    sget-object p2, Lcom/google/android/libraries/navigation/internal/qe/d;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 146
    .line 147
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->x:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 148
    .line 149
    invoke-virtual {p2, p9}, Lcom/google/android/libraries/navigation/internal/qe/d;->a(Z)Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 154
    .line 155
    invoke-interface {p5}, Lcom/google/android/libraries/navigation/internal/pk/bk;->k()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 159
    .line 160
    invoke-interface {p5, p2}, Lcom/google/android/libraries/navigation/internal/pk/bk;->u(Lcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 161
    .line 162
    .line 163
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->g:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 164
    .line 165
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->G:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 166
    .line 167
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pb/du;

    .line 168
    .line 169
    invoke-direct {p2, p1, p6}, Lcom/google/android/libraries/navigation/internal/pb/du;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 177
    .line 178
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 179
    .line 180
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    return-void
.end method

.method private final B(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->y:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->A:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->x:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->A:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->y:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->A:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->y:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->x:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->y:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->A:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->A:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dy;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->f:Z

    .line 53
    .line 54
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->x:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/pq/d;->n(Lcom/google/android/libraries/navigation/internal/qe/d;Lcom/google/android/libraries/navigation/internal/px/aq;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    if-ge v3, v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->x:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 116
    .line 117
    invoke-virtual {v2, v4, p1, v5}, Lcom/google/android/libraries/navigation/internal/pq/d;->m(Lcom/google/android/libraries/navigation/internal/qe/d;ZLcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->n:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/pk/bk;->u(Lcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->B:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/aq;->A:I

    .line 142
    .line 143
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->E:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    const/high16 v4, 0x437f0000    # 255.0f

    .line 166
    .line 167
    div-float/2addr v1, v4

    .line 168
    div-float/2addr v2, v4

    .line 169
    div-float/2addr v3, v4

    .line 170
    div-float/2addr p1, v4

    .line 171
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw p1

    .line 177
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p1
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pq/d;->l()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->v:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->H:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v6

    .line 39
    :goto_1
    if-eqz v5, :cond_4

    .line 40
    .line 41
    instance-of v7, p2, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->h:Lcom/google/android/libraries/navigation/internal/pb/dw;

    .line 46
    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 49
    .line 50
    iput-object v6, v7, Lcom/google/android/libraries/navigation/internal/pq/x;->N:Lcom/google/android/libraries/navigation/internal/pb/dw;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/pq/x;->z()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->G:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 58
    .line 59
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 60
    .line 61
    invoke-interface {v6, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->t(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/pq/x;->C(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/pq/x;->A()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v7, Lcom/google/android/libraries/navigation/internal/pq/x;->z:Z

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->D:Z

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/pq/x;->w(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 83
    .line 84
    .line 85
    move-object v6, p2

    .line 86
    :cond_4
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 87
    .line 88
    monitor-enter v7

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :try_start_1
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v8, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :cond_6
    :goto_2
    if-eqz v5, :cond_a

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->H:Z

    .line 116
    .line 117
    if-eq v4, v2, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->G:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 125
    .line 126
    invoke-interface {v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->t(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->H:Z

    .line 133
    .line 134
    move-object v4, v6

    .line 135
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/pq/x;->C(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-nez v3, :cond_8

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->v:Z

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    move-object v2, v6

    .line 147
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pq/x;->z()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pq/d;->l()V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->d:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 177
    .line 178
    iget-boolean v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->d:Z

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->g:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/qi/ce;->e(Lcom/google/android/libraries/geo/mapcore/api/model/aw;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    monitor-enter v3

    .line 189
    :try_start_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->a:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/gb/f;->e(Lcom/google/android/libraries/navigation/internal/gb/p;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/qj/k;->F()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->a:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    :goto_3
    monitor-exit v3

    .line 216
    goto :goto_5

    .line 217
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    throw p1

    .line 219
    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 220
    .line 221
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->x:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 227
    .line 228
    invoke-virtual {p2, v0, p3, v2}, Lcom/google/android/libraries/navigation/internal/pq/d;->m(Lcom/google/android/libraries/navigation/internal/qe/d;ZLcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pq/d;->j()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pq/d;->k()V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->n:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 238
    .line 239
    if-eqz p3, :cond_11

    .line 240
    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->n:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 253
    .line 254
    invoke-interface {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/pk/bk;->q(Lcom/google/android/libraries/navigation/internal/pk/cs;Lcom/google/android/libraries/navigation/internal/pk/cs;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_f
    :goto_6
    if-eqz v5, :cond_10

    .line 259
    .line 260
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->n:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 264
    .line 265
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/pk/bk;->g(Lcom/google/android/libraries/navigation/internal/pk/cs;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10
    if-eqz v1, :cond_11

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->n:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 275
    .line 276
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/pk/bk;->p(Lcom/google/android/libraries/navigation/internal/pk/cs;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    return-void

    .line 280
    :goto_7
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    throw p1

    .line 282
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    throw p1
.end method

.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x41a80000    # 21.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, 0x41a80000    # 21.0f

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const/high16 v5, 0x41a80000    # 21.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v5, p1}, Lcom/google/android/libraries/navigation/internal/ot/d;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x41b00000    # 22.0f

    .line 36
    .line 37
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return v4

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final aq()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/hy/o;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->n:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pk/bk;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pb/dy;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pq/d;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pq/d;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->n:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/pk/bk;->g(Lcom/google/android/libraries/navigation/internal/pk/cs;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->m:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->s:F

    .line 12
    .line 13
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/pq/x;)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pq/x;->F:Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pq/x;->e:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->l:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/px/ca;->x(Lcom/google/android/libraries/navigation/internal/px/ca;)Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->t:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pq/x;->u()Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/qe/d;->x:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/ca;->y(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/pq/x;->e:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->g:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pq/x;->d:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/qi/ce;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;)Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/pq/x;->g(Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;)Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/pb/dy;->o(Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/px/ca;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->l:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/pq/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->E:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/pb/dy;->A(Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/dx;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/libraries/navigation/internal/pb/dx;-><init>(Lcom/google/android/libraries/navigation/internal/pb/dy;Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->F:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pq/x;->z()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pq/x;->A()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/dv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/dv;-><init>(Lcom/google/android/libraries/navigation/internal/pb/dy;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->F:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pb/dy;->C()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/pt/j;->o(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/pt/j;->o(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->G:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-wide v6, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->l:J

    .line 45
    .line 46
    cmp-long v8, v6, v4

    .line 47
    .line 48
    if-ltz v8, :cond_0

    .line 49
    .line 50
    iget-wide v8, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->m:J

    .line 51
    .line 52
    sub-long/2addr v8, v6

    .line 53
    const-wide/16 v6, 0x1388

    .line 54
    .line 55
    cmp-long v10, v8, v6

    .line 56
    .line 57
    if-ltz v10, :cond_0

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ki/q;->aq:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 60
    .line 61
    invoke-interface {v3, v6}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    iput-wide v4, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->q:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/pq/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->E:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/pb/dy;->A(Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/dx;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/pb/dx;-><init>(Lcom/google/android/libraries/navigation/internal/pb/dy;Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->F:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;)V
    .locals 4

    .line 1
    const-string v0, "OverlayManagerImpl.replaceOverlay"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->E:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/pb/dy;->A(Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/dx;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/dx;-><init>(Lcom/google/android/libraries/navigation/internal/pb/dy;Lcom/google/android/libraries/navigation/internal/pq/d;Lcom/google/android/libraries/navigation/internal/pq/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->F:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ln7/a;->f()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    throw p1
.end method

.method public final p(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized q(Lcom/google/android/libraries/navigation/internal/qe/d;Lcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->y:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->A:Lcom/google/android/libraries/navigation/internal/px/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->H:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->G:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->t(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/pq/x;->C(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->E:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/dy;->B(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 47
    .line 48
    instance-of v3, v2, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->m:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pq/u;

    .line 61
    .line 62
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/pq/u;-><init>(Lcom/google/android/libraries/navigation/internal/pq/x;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ot/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/pq/x;->G(Lcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final u()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/libraries/navigation/internal/pb/dy;->i:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pq/x;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final v(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->t:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->t:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->t:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->t:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->t:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->u:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v2, v1

    .line 119
    :goto_3
    monitor-exit v0

    .line 120
    return v2

    .line 121
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->l:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->l:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/px/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/px/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/bz;->a()Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->l:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/dy;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pb/dy;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    monitor-exit v5

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    add-int/2addr v7, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->F:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pb/dy;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_e

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->f:Z

    .line 67
    .line 68
    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->f:Z

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    if-eqz v5, :cond_e

    .line 72
    .line 73
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->b:Ljava/util/List;

    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :try_start_2
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->q:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->r:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->s:[I

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    aput v7, v6, v3

    .line 90
    .line 91
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, -0x1

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 109
    .line 110
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->m:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 111
    .line 112
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->q:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->r:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->s:[I

    .line 117
    .line 118
    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/4 v0, -0x1

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_3
    if-ge v15, v14, :cond_4

    .line 127
    .line 128
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 135
    .line 136
    invoke-interface {v2, v10, v11}, Lcom/google/android/libraries/navigation/internal/pv/d;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v12}, Lcom/google/android/libraries/navigation/internal/pv/d;->F(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pv/d;->g()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-le v2, v0, :cond_3

    .line 147
    .line 148
    move v0, v2

    .line 149
    :cond_3
    add-int/2addr v15, v4

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    aput v0, v13, v3

    .line 155
    .line 156
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->s:[I

    .line 157
    .line 158
    aget v0, v0, v3

    .line 159
    .line 160
    if-le v0, v8, :cond_2

    .line 161
    .line 162
    move v8, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->q:Ljava/util/Set;

    .line 185
    .line 186
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->r:Ljava/util/Set;

    .line 187
    .line 188
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->x:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 189
    .line 190
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 191
    .line 192
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pb/dy;->l:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 193
    .line 194
    check-cast v11, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 195
    .line 196
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->b:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v12, :cond_d

    .line 201
    .line 202
    if-ne v8, v7, :cond_6

    .line 203
    .line 204
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_7

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_7

    .line 231
    .line 232
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->a:Landroid/content/res/Resources;

    .line 233
    .line 234
    sget v6, Lcom/google/android/libraries/navigation/internal/qf/e;->j:I

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/4 v14, 0x5

    .line 241
    new-array v14, v14, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v8, v14, v3

    .line 244
    .line 245
    aput-object v8, v14, v4

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    aput-object v13, v14, v3

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    aput-object v8, v14, v3

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    aput-object v7, v14, v3

    .line 255
    .line 256
    invoke-virtual {v2, v6, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->a:Landroid/content/res/Resources;

    .line 274
    .line 275
    sget v6, Lcom/google/android/libraries/navigation/internal/qf/e;->k:I

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v7, v4, v3

    .line 284
    .line 285
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->a:Landroid/content/res/Resources;

    .line 297
    .line 298
    sget v6, Lcom/google/android/libraries/navigation/internal/qf/e;->m:I

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/4 v13, 0x3

    .line 305
    new-array v13, v13, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v8, v13, v3

    .line 308
    .line 309
    aput-object v8, v13, v4

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    aput-object v7, v13, v3

    .line 313
    .line 314
    invoke-virtual {v2, v6, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_4

    .line 319
    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->a:Landroid/content/res/Resources;

    .line 320
    .line 321
    sget v6, Lcom/google/android/libraries/navigation/internal/qf/e;->l:I

    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/4 v8, 0x3

    .line 328
    new-array v8, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v7, v8, v3

    .line 331
    .line 332
    aput-object v7, v8, v4

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    aput-object v13, v8, v3

    .line 336
    .line 337
    invoke-virtual {v2, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qe/d;->n:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 342
    .line 343
    if-eq v9, v3, :cond_c

    .line 344
    .line 345
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qe/d;->o:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 346
    .line 347
    if-eq v9, v3, :cond_c

    .line 348
    .line 349
    if-eqz v11, :cond_a

    .line 350
    .line 351
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qe/d;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 352
    .line 353
    if-eq v9, v3, :cond_c

    .line 354
    .line 355
    :cond_a
    iget-boolean v3, v10, Lcom/google/android/libraries/navigation/internal/px/aq;->D:Z

    .line 356
    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    sget v3, Lcom/google/android/libraries/navigation/internal/f/b;->q:I

    .line 361
    .line 362
    sget v4, Lcom/google/android/libraries/navigation/internal/f/b;->h:I

    .line 363
    .line 364
    invoke-virtual {v0, v12, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->b(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    :goto_5
    sget v3, Lcom/google/android/libraries/navigation/internal/f/b;->h:I

    .line 369
    .line 370
    sget v4, Lcom/google/android/libraries/navigation/internal/f/b;->q:I

    .line 371
    .line 372
    invoke-virtual {v0, v12, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->b(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_6
    monitor-exit v5

    .line 376
    return-void

    .line 377
    :goto_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    throw v0

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    throw v0

    .line 382
    :cond_e
    return-void

    .line 383
    :goto_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    throw v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dy;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
