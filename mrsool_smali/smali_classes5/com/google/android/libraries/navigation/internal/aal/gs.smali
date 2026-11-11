.class public final Lcom/google/android/libraries/navigation/internal/aal/gs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "gs"

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final w:Ljava/util/List;


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/Set;

.field private final D:Lcom/google/android/libraries/navigation/internal/aaj/ah;

.field public volatile d:Ljava/util/ArrayList;

.field public volatile e:Ljava/util/HashMap;

.field public volatile f:Ljava/util/HashMap;

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public volatile i:Lcom/google/android/libraries/navigation/internal/acm/aj;

.field public volatile j:Ljava/util/List;

.field public volatile k:Lcom/google/android/libraries/navigation/internal/aem/by;

.field public volatile l:Ljava/util/concurrent/ScheduledFuture;

.field public volatile m:Z

.field public volatile n:Z

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public q:Z

.field public final r:Landroid/content/Context;

.field public s:Lcom/google/android/libraries/navigation/internal/aal/go;

.field public final t:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final u:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public v:Lcom/google/android/libraries/navigation/internal/aem/y;

.field private volatile x:Ljava/util/HashMap;

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DATA_ServerControlledParametersManager.data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "scpm"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->e(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->w:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->i:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->k:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->o:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->O:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->W:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->h:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->bW:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->s:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bn;Lcom/google/android/libraries/navigation/internal/aak/x;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/aaj/ah;Lcom/google/android/libraries/navigation/internal/aal/ih;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->m:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->n:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->p:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->q:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->z:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->B:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->C:Ljava/util/Set;

    .line 59
    .line 60
    const-string v0, "clientApplicationContext"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->r:Landroid/content/Context;

    .line 66
    .line 67
    const-string v0, "dispatcher"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->A:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 73
    .line 74
    const-string p2, "util"

    .line 75
    .line 76
    invoke-static {p4, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "mapsApiClientParamsExecutorService"

    .line 80
    .line 81
    invoke-static {p5, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->D:Lcom/google/android/libraries/navigation/internal/aaj/ah;

    .line 89
    .line 90
    new-instance p5, Lcom/google/android/libraries/navigation/internal/aal/gk;

    .line 91
    .line 92
    move-object v0, p5

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p4

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p7

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aal/gk;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gs;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aak/x;Lcom/google/android/libraries/navigation/internal/aal/bn;Lcom/google/android/libraries/navigation/internal/aal/ih;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 107
    .line 108
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aaj/ah;->b:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    new-instance p4, Lcom/google/android/libraries/navigation/internal/aal/gl;

    .line 111
    .line 112
    invoke-direct {p4, p0}, Lcom/google/android/libraries/navigation/internal/aal/gl;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gs;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aal/gm;

    .line 119
    .line 120
    invoke-direct {p3, p2, p1}, Lcom/google/android/libraries/navigation/internal/aal/gm;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->u:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 128
    .line 129
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aal/gn;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/aal/gn;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gs;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method static k(Lcom/google/android/libraries/navigation/internal/aem/w;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/u;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aem/v;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    const-string v3, "ParameterGroup$"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/v;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aal/gs;->m(Lcom/google/android/libraries/navigation/internal/aem/em;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aem/v;

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aem/v;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_10

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/v;->d:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aem/t;->a:Lcom/google/android/libraries/navigation/internal/aem/t;

    .line 67
    .line 68
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aem/t;->c:Z

    .line 79
    .line 80
    const-string v3, "opengl_es_1x_supported"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aem/t;->d:Z

    .line 92
    .line 93
    const-string v3, "opengl_es_2x_supported"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aem/t;->f:Z

    .line 105
    .line 106
    const-string v3, "full_base_zoom_table_supported"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aem/t;->b:I

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x20

    .line 114
    .line 115
    if-eqz v2, :cond_f

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aem/t;->h:Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 122
    .line 123
    :cond_6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x2

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->d:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "client_platform"

    .line 136
    .line 137
    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 141
    .line 142
    and-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->e:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "distribution_channel"

    .line 149
    .line 150
    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 154
    .line 155
    and-int/lit8 v3, v3, 0x8

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->f:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "os_version"

    .line 162
    .line 163
    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 167
    .line 168
    and-int/lit8 v3, v3, 0x10

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->g:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "application_name"

    .line 175
    .line 176
    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 180
    .line 181
    and-int/lit8 v3, v3, 0x40

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->h:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "application_version"

    .line 188
    .line 189
    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 193
    .line 194
    and-int/lit16 v3, v3, 0x80

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->i:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "maps_api_version"

    .line 201
    .line 202
    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 206
    .line 207
    and-int/lit16 v3, v3, 0x400

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->k:F

    .line 212
    .line 213
    const-string v4, "dpi_ratio"

    .line 214
    .line 215
    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 216
    .line 217
    .line 218
    :cond_d
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 219
    .line 220
    and-int/lit16 v3, v3, 0x800

    .line 221
    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->n:Z

    .line 225
    .line 226
    const-string v3, "include_copyrights"

    .line 227
    .line 228
    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v2, "paintfe_client_properties"

    .line 236
    .line 237
    invoke-virtual {v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v1, "request_info"

    .line 245
    .line 246
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method static l(Lcom/google/android/libraries/navigation/internal/aem/z;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    const-string v3, "ParameterGroup$"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aal/gs;->m(Lcom/google/android/libraries/navigation/internal/aem/em;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static m(Lcom/google/android/libraries/navigation/internal/aem/em;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 27
    .line 28
    :cond_1
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aem/el;->f:J

    .line 40
    .line 41
    const-string p0, "hash"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final declared-synchronized n(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/bw;->a:Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/bv;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->C:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/abj/bv;->c(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/gs;->h(ZLcom/google/android/libraries/navigation/internal/abj/bw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abj/bp;->a:Lcom/google/android/libraries/navigation/internal/abj/bp;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/mm;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/mm;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/aem/y;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->v:Lcom/google/android/libraries/navigation/internal/aem/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->u:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaj/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/h;->a()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->v:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aal/gp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->B:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/gp;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->B:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->B:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aal/gp;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aal/gp;->k()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/gs;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/bw;->a:Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/bv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/abj/bv;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->C:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abj/bw;->a:Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abj/bv;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->C:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/abj/bv;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/bw;

    .line 57
    .line 58
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/gj;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/gj;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/abj/bw;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/gs;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized h(ZLcom/google/android/libraries/navigation/internal/abj/bw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->o:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->n:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->m:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->n:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->m:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->A:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/gr;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/gr;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gs;ZLcom/google/android/libraries/navigation/internal/abj/bw;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/aak/q;->j(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    throw p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/aem/el;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/gs;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_2
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 39
    .line 40
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/aem/el;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->i:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    if-nez v1, :cond_13

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->W:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->c:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x4000

    .line 37
    .line 38
    if-nez v1, :cond_13

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->k:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x100

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->j:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/md;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aem/md;->e:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->y:Z

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/md;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->h:Ljava/lang/String;

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->o:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0x1000

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->k:Lcom/google/android/libraries/navigation/internal/aem/d;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/d;->a:Lcom/google/android/libraries/navigation/internal/aem/d;

    .line 88
    .line 89
    :cond_5
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/d;->b:Z

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->g:Z

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->O:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->c:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x40

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->t:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/af;->a:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 113
    .line 114
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/af;->c:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/ar;->a:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 119
    .line 120
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/ar;->b:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 125
    .line 126
    :cond_9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->i:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->t:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/af;->a:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 133
    .line 134
    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/af;->h:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->j:Ljava/util/List;

    .line 137
    .line 138
    return v2

    .line 139
    :cond_b
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->bW:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_14

    .line 146
    .line 147
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->d:I

    .line 148
    .line 149
    const/high16 v3, 0x40000

    .line 150
    .line 151
    and-int/2addr v1, v3

    .line 152
    if-eqz v1, :cond_14

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_13

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->Q:Lcom/google/android/libraries/navigation/internal/abj/cd;

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abj/cd;->a:Lcom/google/android/libraries/navigation/internal/abj/cd;

    .line 165
    .line 166
    :cond_c
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/abj/cd;->d:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 167
    .line 168
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_d

    .line 197
    .line 198
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abj/bu;->a:Lcom/google/android/libraries/navigation/internal/abj/bu;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/abj/cd;->d:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 204
    .line 205
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abj/bu;

    .line 216
    .line 217
    :cond_e
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/abj/bu;->b:I

    .line 218
    .line 219
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/abj/bt;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    sget v3, Lcom/google/android/libraries/navigation/internal/abj/bt;->a:I

    .line 226
    .line 227
    :cond_f
    if-eqz v3, :cond_12

    .line 228
    .line 229
    add-int/lit8 v3, v3, -0x1

    .line 230
    .line 231
    if-eq v3, v2, :cond_11

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    if-eq v3, v4, :cond_10

    .line 235
    .line 236
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/eo;->a:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/eo;->c:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_11
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/eo;->b:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 243
    .line 244
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->e:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_12
    const/4 p1, 0x0

    .line 251
    throw p1

    .line 252
    :cond_13
    return v2

    .line 253
    :cond_14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ek;->s:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 262
    .line 263
    const/high16 v1, 0x10000

    .line 264
    .line 265
    and-int/2addr v0, v1

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/el;->l:Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 269
    .line 270
    if-nez p1, :cond_15

    .line 271
    .line 272
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/by;->a:Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 273
    .line 274
    :cond_15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->k:Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 275
    .line 276
    return v2

    .line 277
    :cond_16
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->a:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    return p1
.end method
