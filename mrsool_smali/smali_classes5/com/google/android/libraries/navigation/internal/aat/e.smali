.class public final Lcom/google/android/libraries/navigation/internal/aat/e;
.super Landroid/opengl/GLSurfaceView;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lcom/google/android/libraries/navigation/internal/aau/c;
.implements Lcom/google/android/libraries/navigation/internal/aaz/h;
.implements Lcom/google/android/libraries/navigation/internal/aal/hd;
.implements Lcom/google/android/libraries/navigation/internal/aal/hc;
.implements Lcom/google/android/libraries/navigation/internal/aaw/q;
.implements Lcom/google/android/libraries/navigation/internal/aau/h;
.implements Lcom/google/android/libraries/navigation/internal/aaj/ak;


# static fields
.field public static final b:Ljava/lang/String; = "e"

.field private static u:Lcom/google/android/libraries/navigation/internal/aaz/f;


# instance fields
.field private A:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/navigation/internal/aak/q;

.field public final e:Lcom/google/android/libraries/navigation/internal/aba/h;

.field public final f:Lcom/google/android/libraries/navigation/internal/aat/c;

.field public final g:Lcom/google/android/libraries/navigation/internal/aaz/m;

.field public final h:Lcom/google/android/libraries/navigation/internal/aaz/i;

.field public final i:Lcom/google/android/libraries/navigation/internal/aau/i;

.field public final j:Lcom/google/android/libraries/navigation/internal/aau/a;

.field public final k:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final l:Lcom/google/android/libraries/navigation/internal/aaw/u;

.field public final m:Lcom/google/android/libraries/navigation/internal/aaw/m;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/libraries/navigation/internal/aal/hc;

.field t:Lcom/google/android/libraries/navigation/internal/aax/f;

.field private final v:Lcom/google/android/libraries/navigation/internal/aam/d;

.field private final w:Landroidx/customview/widget/a;

.field private x:Lcom/google/android/libraries/navigation/internal/lv/bz;

.field private y:Lcom/google/android/libraries/navigation/internal/lv/cb;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aak/q;Lcom/google/android/libraries/navigation/internal/aaz/f;ZD[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/z;)V
    .locals 3

    .line 1
    const-string v0, "contextManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "drd"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->d:Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 21
    .line 22
    const-string v0, "compassDirectionSuffixes"

    .line 23
    .line 24
    invoke-static {p7, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fullCompassDirections"

    .line 28
    .line 29
    invoke-static {p8, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "localizedYourLocationString"

    .line 33
    .line 34
    invoke-static {p9, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string p9, "localizedInvalidPanoString"

    .line 40
    .line 41
    invoke-static {p10, p9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->o:Ljava/lang/String;

    .line 45
    .line 46
    const-string p9, "unknown location"

    .line 47
    .line 48
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->p:Ljava/lang/String;

    .line 49
    .line 50
    const-string p9, "uiThreadChecker"

    .line 51
    .line 52
    invoke-static {p11, p9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    const/4 p9, 0x0

    .line 59
    :try_start_0
    iput-boolean p9, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->q:Z

    .line 60
    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 p10, 0x1

    .line 63
    iput-boolean p10, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->r:Z

    .line 64
    .line 65
    const/4 p11, 0x0

    .line 66
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->x:Lcom/google/android/libraries/navigation/internal/lv/bz;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->y:Lcom/google/android/libraries/navigation/internal/lv/cb;

    .line 69
    .line 70
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->s:Lcom/google/android/libraries/navigation/internal/aal/hc;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->A:I

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 76
    .line 77
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->t:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 78
    .line 79
    new-instance p11, Lcom/google/android/libraries/navigation/internal/aba/g;

    .line 80
    .line 81
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p11, v0}, Lcom/google/android/libraries/navigation/internal/aba/g;-><init>(Landroid/view/Choreographer;)V

    .line 86
    .line 87
    .line 88
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->e:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 91
    .line 92
    invoke-direct {v0, p5, p6, p11, p7}, Lcom/google/android/libraries/navigation/internal/aaw/u;-><init>(DLcom/google/android/libraries/navigation/internal/aba/h;[Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->l:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 96
    .line 97
    new-instance p7, Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 98
    .line 99
    invoke-direct {p7, p11, p8}, Lcom/google/android/libraries/navigation/internal/aaw/m;-><init>(Lcom/google/android/libraries/navigation/internal/aba/h;[Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 103
    .line 104
    new-instance p8, Lcom/google/android/libraries/navigation/internal/aaw/j;

    .line 105
    .line 106
    invoke-direct {p8, p7, p0}, Lcom/google/android/libraries/navigation/internal/aaw/j;-><init>(Lcom/google/android/libraries/navigation/internal/aaw/m;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->w:Landroidx/customview/widget/a;

    .line 110
    .line 111
    new-instance p7, Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 112
    .line 113
    invoke-direct {p7, p0, p11}, Lcom/google/android/libraries/navigation/internal/aau/i;-><init>(Lcom/google/android/libraries/navigation/internal/aaj/ak;Lcom/google/android/libraries/navigation/internal/aba/h;)V

    .line 114
    .line 115
    .line 116
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 117
    .line 118
    iget-object v0, p7, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    iget-boolean v2, p7, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    iput-object p0, p7, Lcom/google/android/libraries/navigation/internal/aau/i;->i:Lcom/google/android/libraries/navigation/internal/aal/hc;

    .line 134
    .line 135
    :cond_0
    iget-object v2, p7, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p7, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iput-object p0, p7, Lcom/google/android/libraries/navigation/internal/aau/i;->k:Lcom/google/android/libraries/navigation/internal/aau/h;

    .line 148
    .line 149
    :cond_1
    new-instance p7, Lcom/google/android/libraries/navigation/internal/aau/a;

    .line 150
    .line 151
    invoke-direct {p7, p0, p5, p6}, Lcom/google/android/libraries/navigation/internal/aau/a;-><init>(Lcom/google/android/libraries/navigation/internal/aau/c;D)V

    .line 152
    .line 153
    .line 154
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->j:Lcom/google/android/libraries/navigation/internal/aau/a;

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aam/d;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->v:Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p7, p4}, Lcom/google/android/libraries/navigation/internal/aam/d;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aam/h;Z)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaj/ah;->d:Ljava/lang/Runnable;

    .line 167
    .line 168
    new-instance p4, Lcom/google/android/libraries/navigation/internal/aaz/i;

    .line 169
    .line 170
    invoke-direct {p4, p3, p2, p1}, Lcom/google/android/libraries/navigation/internal/aaz/i;-><init>(Lcom/google/android/libraries/navigation/internal/aaz/f;Lcom/google/android/libraries/navigation/internal/aak/q;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->h:Lcom/google/android/libraries/navigation/internal/aaz/i;

    .line 174
    .line 175
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/navigation/internal/aaz/i;->d(Lcom/google/android/libraries/navigation/internal/aaz/h;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    new-instance p4, Lcom/google/android/libraries/navigation/internal/aaz/m;

    .line 181
    .line 182
    invoke-direct {p4, p2, p3, p11, p1}, Lcom/google/android/libraries/navigation/internal/aaz/m;-><init>(Lcom/google/android/libraries/navigation/internal/aak/q;Lcom/google/android/libraries/navigation/internal/aaz/f;Lcom/google/android/libraries/navigation/internal/aba/h;Landroid/graphics/Bitmap$Config;)V

    .line 183
    .line 184
    .line 185
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->g:Lcom/google/android/libraries/navigation/internal/aaz/m;

    .line 186
    .line 187
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aat/c;

    .line 188
    .line 189
    invoke-direct {p1, p4, p11, p5, p6}, Lcom/google/android/libraries/navigation/internal/aat/c;-><init>(Lcom/google/android/libraries/navigation/internal/aax/m;Lcom/google/android/libraries/navigation/internal/aba/h;D)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->f:Lcom/google/android/libraries/navigation/internal/aat/c;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/aat/c;->b(Lcom/google/android/libraries/navigation/internal/aaw/q;)V

    .line 195
    .line 196
    .line 197
    const/4 p2, 0x2

    .line 198
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p9}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 205
    .line 206
    .line 207
    iput-object p0, p11, Lcom/google/android/libraries/navigation/internal/aba/h;->b:Landroid/opengl/GLSurfaceView;

    .line 208
    .line 209
    invoke-virtual {p0, p10}, Landroid/view/View;->setFocusable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p10}, Landroid/view/View;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p8}, Landroidx/core/view/b1;->v0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw p1
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/aaz/f;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "clientApplicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->u:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "cacheDirPath"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-wide v1, Lcom/google/android/libraries/navigation/internal/aaz/f;->a:J

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaz/f;->b:Ljava/io/FileFilter;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {p0, v4, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aba/f;->a(Ljava/lang/String;IJLjava/io/FileFilter;)Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaz/f;->c:Ljava/io/FileFilter;

    .line 37
    .line 38
    invoke-static {p0, v4, v1, v2, v5}, Lcom/google/android/libraries/navigation/internal/aba/f;->a(Ljava/lang/String;IJLjava/io/FileFilter;)Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaz/f;->d:Ljava/io/FileFilter;

    .line 43
    .line 44
    const/16 v6, 0x50

    .line 45
    .line 46
    invoke-static {p0, v6, v1, v2, v5}, Lcom/google/android/libraries/navigation/internal/aba/f;->a(Ljava/lang/String;IJLjava/io/FileFilter;)Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, p0}, Lcom/google/android/libraries/navigation/internal/aaz/f;-><init>(Lcom/google/android/libraries/navigation/internal/aba/f;Lcom/google/android/libraries/navigation/internal/aba/f;Lcom/google/android/libraries/navigation/internal/aba/f;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->u:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aat/e;->u:Lcom/google/android/libraries/navigation/internal/aaz/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aax/c;->e()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c(II)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aau/i;->c()Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aax/i;->a(II)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aat/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aat/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/lv/bv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->j:Lcom/google/android/libraries/navigation/internal/lv/bv;

    .line 30
    .line 31
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MotionEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->w:Landroidx/customview/widget/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/lv/bx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->h:Lcom/google/android/libraries/navigation/internal/lv/bx;

    .line 30
    .line 31
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "Runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/lv/bz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->x:Lcom/google/android/libraries/navigation/internal/lv/bz;

    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/lv/cb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->y:Lcom/google/android/libraries/navigation/internal/lv/cb;

    .line 13
    .line 14
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/aal/hc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->s:Lcom/google/android/libraries/navigation/internal/aal/hc;

    .line 13
    .line 14
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->j:Lcom/google/android/libraries/navigation/internal/aau/a;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aau/a;->a:Z

    .line 9
    .line 10
    return v0
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->A:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p5, p6}, Lcom/google/android/libraries/navigation/internal/aau/i;->b(Ljava/lang/String;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->t:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->h:Lcom/google/android/libraries/navigation/internal/aaz/i;

    .line 38
    .line 39
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/aaz/i;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/google/android/libraries/navigation/internal/aaz/i;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->t:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->h:Lcom/google/android/libraries/navigation/internal/aaz/i;

    .line 51
    .line 52
    iget-object p5, p1, Lcom/google/android/libraries/navigation/internal/aaz/i;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 55
    .line 56
    .line 57
    const-string p5, "panoLatLng"

    .line 58
    .line 59
    invoke-static {p2, p5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aaz/i;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v7, Lcom/google/android/libraries/navigation/internal/aat/e;->r:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aau/i;->a()Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_b

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aax/c;->g()Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aay/a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_b

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/libraries/navigation/internal/aat/e;->c(II)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aax/c;->f()Lcom/google/android/libraries/navigation/internal/aax/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aay/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    const-string v8, "world"

    .line 62
    .line 63
    invoke-static {v5, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v8, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .line 67
    .line 68
    const-string v9, "rayTiltDeg cannot be NaN"

    .line 69
    .line 70
    invoke-static {v8, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v4, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    .line 74
    .line 75
    const-string v9, "rayBearingDeg cannot be NaN"

    .line 76
    .line 77
    invoke-static {v4, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/aax/n;->b:F

    .line 81
    .line 82
    sub-float v10, v4, v9

    .line 83
    .line 84
    float-to-double v11, v4

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    double-to-float v4, v11

    .line 90
    float-to-double v11, v9

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    double-to-float v9, v11

    .line 96
    iget v11, v5, Lcom/google/android/libraries/navigation/internal/aax/n;->c:F

    .line 97
    .line 98
    float-to-double v11, v11

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    double-to-float v11, v11

    .line 104
    iget v12, v5, Lcom/google/android/libraries/navigation/internal/aax/n;->d:F

    .line 105
    .line 106
    float-to-double v12, v12

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    double-to-float v12, v12

    .line 112
    float-to-double v13, v8

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    double-to-float v13, v13

    .line 118
    sub-float v14, v4, v11

    .line 119
    .line 120
    float-to-double v14, v14

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    double-to-float v14, v14

    .line 126
    iget-object v15, v3, Lcom/google/android/libraries/navigation/internal/aay/a;->e:[[B

    .line 127
    .line 128
    invoke-static {v8, v10, v15}, Lcom/google/android/libraries/navigation/internal/aay/a;->b(FF[[B)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-nez v15, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/aay/a;->f:[Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 137
    .line 138
    aget-object v1, v1, v15

    .line 139
    .line 140
    :goto_0
    iget-object v15, v3, Lcom/google/android/libraries/navigation/internal/aay/a;->c:[[B

    .line 141
    .line 142
    invoke-static {v8, v10, v15}, Lcom/google/android/libraries/navigation/internal/aay/a;->b(FF[[B)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aay/a;->d:[Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 151
    .line 152
    aget-object v3, v3, v8

    .line 153
    .line 154
    :goto_1
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aax/n;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/aay/b;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v10}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    iget-boolean v5, v3, Lcom/google/android/libraries/navigation/internal/aay/c;->e:Z

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    :cond_4
    move-object v10, v0

    .line 173
    move-object v0, v1

    .line 174
    const/4 v1, 0x3

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_5
    mul-float v14, v14, v12

    .line 178
    .line 179
    sub-float/2addr v13, v14

    .line 180
    sub-float/2addr v4, v9

    .line 181
    float-to-double v4, v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    double-to-float v10, v14

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    double-to-float v4, v4

    .line 192
    float-to-double v13, v13

    .line 193
    move v5, v9

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v8, v8

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    double-to-float v9, v13

    .line 204
    mul-float v10, v10, v9

    .line 205
    .line 206
    mul-float v4, v4, v9

    .line 207
    .line 208
    invoke-virtual {v3, v10, v4, v8}, Lcom/google/android/libraries/navigation/internal/aay/c;->a(FFF)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v9, :cond_6

    .line 213
    .line 214
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aay/d;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/libraries/navigation/internal/aay/d;-><init>(Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/libraries/navigation/internal/aay/c;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    .line 218
    .line 219
    .line 220
    move-object v10, v0

    .line 221
    move-object v1, v5

    .line 222
    :goto_2
    const/4 v0, 0x4

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    mul-float v10, v10, v13

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    mul-float v4, v4, v13

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    mul-float v8, v8, v9

    .line 241
    .line 242
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/aay/b;->f:F

    .line 243
    .line 244
    iget v13, v1, Lcom/google/android/libraries/navigation/internal/aay/b;->g:F

    .line 245
    .line 246
    sub-float/2addr v4, v13

    .line 247
    sub-float/2addr v10, v9

    .line 248
    mul-float v9, v10, v10

    .line 249
    .line 250
    mul-float v13, v4, v4

    .line 251
    .line 252
    add-float/2addr v9, v13

    .line 253
    mul-float v13, v8, v8

    .line 254
    .line 255
    add-float/2addr v9, v13

    .line 256
    float-to-double v13, v9

    .line 257
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    double-to-float v9, v13

    .line 262
    div-float/2addr v4, v9

    .line 263
    div-float/2addr v10, v9

    .line 264
    float-to-double v13, v10

    .line 265
    move-object v10, v0

    .line 266
    move-object v15, v1

    .line 267
    float-to-double v0, v4

    .line 268
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    double-to-float v0, v0

    .line 273
    div-float/2addr v8, v9

    .line 274
    float-to-double v8, v8

    .line 275
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    double-to-float v1, v8

    .line 280
    add-float/2addr v0, v5

    .line 281
    float-to-double v4, v0

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    double-to-float v4, v4

    .line 287
    sub-float/2addr v0, v11

    .line 288
    float-to-double v8, v0

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    double-to-float v0, v8

    .line 294
    mul-float v12, v12, v0

    .line 295
    .line 296
    add-float/2addr v1, v12

    .line 297
    float-to-double v0, v1

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    double-to-float v0, v0

    .line 303
    const/4 v1, 0x3

    .line 304
    invoke-static {v6, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 308
    .line 309
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aay/d;

    .line 313
    .line 314
    move-object v0, v15

    .line 315
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/aay/d;-><init>(Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/libraries/navigation/internal/aay/c;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_4

    .line 321
    :goto_3
    invoke-static {v6, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aay/d;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/aay/d;-><init>(Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/libraries/navigation/internal/aay/c;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :goto_4
    invoke-static {v10, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/aay/d;->a:Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aay/b;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    :cond_7
    const/4 v0, 0x4

    .line 349
    goto :goto_7

    .line 350
    :cond_8
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/aay/d;->b:Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aay/c;->e:Z

    .line 355
    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/aay/d;->c:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 359
    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    :cond_9
    move-object v5, v1

    .line 363
    :goto_5
    const/4 v0, 0x4

    .line 364
    goto :goto_6

    .line 365
    :cond_a
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aat/e;->a()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget v1, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 372
    .line 373
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/aay/d;->c:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 374
    .line 375
    iget v3, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .line 376
    .line 377
    iget v2, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    .line 378
    .line 379
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    .line 380
    .line 381
    .line 382
    move-object v5, v0

    .line 383
    goto :goto_5

    .line 384
    :goto_6
    invoke-static {v10, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/aay/d;->a:Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aay/b;->e:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v6, 0x1

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aat/e;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :goto_7
    invoke-static {v10, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_8
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaw/m;->a(FF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->A:I

    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaw/m;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaw/m;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->A:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aat/e;->b()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    aget-object v0, v1, v3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->panoId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aat/e;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->A:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 60
    .line 61
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->A:I

    .line 62
    .line 63
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->y:Lcom/google/android/libraries/navigation/internal/lv/cb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aat/e;->c(II)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, Lcom/google/android/gms/maps/as;

    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/gms/maps/as;->a:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;->onStreetViewPanoramaLongClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    new-instance p2, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;-><init>(Ljava/lang/RuntimeException;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :goto_1
    new-instance p2, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;-><init>(Ljava/lang/Error;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :goto_2
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->e:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MotionEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aau/i;->a()Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->v:Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aam/d;->e(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/aau/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aau/i;->d(Lcom/google/android/libraries/navigation/internal/aau/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/aax/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->t:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->t:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/aau/i;->b(Ljava/lang/String;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aax/f;->g(Lcom/google/android/libraries/navigation/internal/aax/c;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/aax/f;-><init>(Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aax/f;-><init>(Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aau/i;->e(Lcom/google/android/libraries/navigation/internal/aax/f;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->t:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/aax/f;->g(Lcom/google/android/libraries/navigation/internal/aax/c;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/aau/i;->b(Ljava/lang/String;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aax/f;->g(Lcom/google/android/libraries/navigation/internal/aax/c;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->t:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aau/i;->run()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->x:Lcom/google/android/libraries/navigation/internal/lv/bz;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aat/e;->c(II)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, Lcom/google/android/gms/maps/ar;

    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/gms/maps/ar;->a:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;->onStreetViewPanoramaClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    new-instance p2, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;-><init>(Ljava/lang/RuntimeException;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :goto_1
    new-instance p2, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;-><init>(Ljava/lang/Error;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :goto_2
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/aax/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererRaycaster"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->l:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaw/u;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaw/m;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->l:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaw/u;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaw/m;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Lcom/google/android/libraries/navigation/internal/aax/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pano"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->l:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 16
    .line 17
    .line 18
    const-string v1, "pano"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->i:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->i:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->i:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->b:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 65
    .line 66
    .line 67
    const-string v0, "pano"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->g:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->g:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :cond_3
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->g:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object p1, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    const-string v3, "NULL_TARGET"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 123
    .line 124
    :goto_3
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->h:Ljava/util/List;

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->i:I

    .line 128
    .line 129
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;

    .line 130
    .line 131
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->k:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 132
    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->c:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw p1

    .line 142
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p1
.end method

.method public final v(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaw/m;->a(FF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->A:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaw/m;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aat/e;->z:I

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
