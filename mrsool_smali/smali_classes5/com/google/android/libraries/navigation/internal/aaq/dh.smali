.class public final Lcom/google/android/libraries/navigation/internal/aaq/dh;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fs;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/ack/jn;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aal/fu;

.field public final c:Lcom/google/android/libraries/navigation/internal/nz/x;

.field public final d:Lcom/google/android/libraries/navigation/internal/aaq/cu;

.field public final e:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field final f:Lcom/google/android/libraries/navigation/internal/ack/an;

.field g:Z

.field h:Z

.field private final i:F

.field private final j:Lcom/google/android/libraries/navigation/internal/aaq/f;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/google/android/libraries/navigation/internal/aaq/dg;

.field private final m:I

.field private final n:Lcom/google/android/libraries/navigation/internal/ack/gh;

.field private final o:Lcom/google/android/libraries/navigation/internal/ack/hy;

.field private final p:Lcom/google/android/libraries/navigation/internal/aaq/v;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(FLcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/fu;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/aaq/v;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaq/f;->a:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaq/cu;->b:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaq/dg;->a:Lcom/google/android/libraries/navigation/internal/aaq/dg;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->i:F

    .line 22
    .line 23
    const-string p1, "phoenixGoogleMap"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 31
    .line 32
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->m:I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->p:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->k:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->j:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 39
    .line 40
    const-string p1, "multiZoomStyleFactoryPhoenix"

    .line 41
    .line 42
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->d:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 46
    .line 47
    const-string p1, "uiThreadChecker"

    .line 48
    .line 49
    invoke-static {v4, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->l:Lcom/google/android/libraries/navigation/internal/aaq/dg;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->g:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->h:Z

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/gi;->a:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->o:Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->q:Ljava/util/List;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->r:Ljava/util/List;

    .line 104
    .line 105
    return-void
.end method

.method private final e()Lcom/google/android/libraries/navigation/internal/nz/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fu;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/fu;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/fu;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aal/fu;->K()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->d:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->o:Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->i:F

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aal/fu;->K()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aal/fu;->y()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aal/fu;->z()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v9, "phoenixGoogleMap"

    .line 56
    .line 57
    invoke-static {v3, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v10, "patternItems"

    .line 61
    .line 62
    invoke-static {v7, v10}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "strokeStyleBuilder"

    .line 66
    .line 67
    invoke-static {v5, v11}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lcom/google/android/libraries/navigation/internal/ob/c;

    .line 71
    .line 72
    invoke-direct {v12, v8, v6}, Lcom/google/android/libraries/navigation/internal/ob/c;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v10}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v11}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 85
    .line 86
    const-string v6, "concl/versionUtilsPhoenix"

    .line 87
    .line 88
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 104
    .line 105
    invoke-static {v7, v12}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c([Lcom/google/android/gms/maps/model/PatternItem;Lcom/google/android/libraries/navigation/internal/ob/c;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lcom/google/android/libraries/navigation/internal/nz/b;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v6, v4, v5, v7, v7}, Lcom/google/android/libraries/navigation/internal/nz/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hz;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/nz/at;->d(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/nz/at;->b(IILcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 128
    .line 129
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 130
    .line 131
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->d:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->o:Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aal/fu;->z()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->b(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/ack/hy;IF)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 152
    .line 153
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 167
    .line 168
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 169
    .line 170
    or-int/lit16 v3, v3, 0x80

    .line 171
    .line 172
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 173
    .line 174
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 175
    .line 176
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->p:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v5, v1

    .line 185
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 186
    .line 187
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aaq/dh;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->e()Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aaq/de;

    .line 194
    .line 195
    invoke-direct {v9, p0, v0}, Lcom/google/android/libraries/navigation/internal/aaq/de;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/dh;I)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/aaq/v;->d(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;FLjava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fu;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/gi;->d(Lcom/google/android/libraries/navigation/internal/ack/gi;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 46
    .line 47
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, -0x9

    .line 50
    .line 51
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 52
    .line 53
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->j:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/gi;->e(Lcom/google/android/libraries/navigation/internal/ack/gi;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 92
    .line 93
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 94
    .line 95
    and-int/lit8 v2, v2, -0x5

    .line 96
    .line 97
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 98
    .line 99
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->h:I

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->q:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fu;->E(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->r:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fu;->D(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->q:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    const-string v3, "Outline cannot be empty"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v3, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    add-int/2addr v3, v3

    .line 179
    new-array v0, v3, [D

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_2
    if-ge v1, v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 224
    .line 225
    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 226
    .line 227
    aput-wide v8, v0, v5

    .line 228
    .line 229
    add-int/lit8 v8, v5, 0x1

    .line 230
    .line 231
    iget-wide v9, v7, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 232
    .line 233
    aput-wide v9, v0, v8

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    div-int/lit8 v6, v5, 0x2

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/e;

    .line 251
    .line 252
    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/aaq/e;-><init>([DLjava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 256
    .line 257
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/e;->a:[D

    .line 258
    .line 259
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ob/k;->b([D)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 277
    .line 278
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 279
    .line 280
    or-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 283
    .line 284
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 287
    .line 288
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/e;->a:[D

    .line 289
    .line 290
    array-length v2, v2

    .line 291
    shr-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 307
    .line 308
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 309
    .line 310
    or-int/lit8 v3, v3, 0x2

    .line 311
    .line 312
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 313
    .line 314
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->f:I

    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 332
    .line 333
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 334
    .line 335
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aaq/e;->b:Ljava/util/List;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 353
    .line 354
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 355
    .line 356
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 357
    .line 358
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_d

    .line 363
    .line 364
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 369
    .line 370
    :cond_d
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->n:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 399
    .line 400
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->c:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 406
    .line 407
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 408
    .line 409
    or-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 412
    .line 413
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fu;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fu;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->o:Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 35
    .line 36
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 41
    .line 42
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 43
    .line 44
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->j:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/fu;->y()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->i:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/f;->a(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->o:Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 33
    .line 34
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 39
    .line 40
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 41
    .line 42
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->b:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fu;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 17
    .line 18
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->b:I

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 36
    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->f:I

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    throw v1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 52
    .line 53
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->c:I

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->f:I

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    throw v1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 87
    .line 88
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 106
    .line 107
    add-int/lit8 v3, v2, -0x1

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->f:I

    .line 112
    .line 113
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    throw v1

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 122
    .line 123
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->b:I

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 141
    .line 142
    add-int/lit8 v3, v2, -0x1

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->f:I

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    throw v1
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaq/df;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aaq/df;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/dh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->g:Z

    .line 7
    .line 8
    const-string v1, "init() should be called first"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Invalid notifyPropertyUpdated("

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->p:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->e()Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/v;->e(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->j()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->p:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaq/dh;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->e()Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/v;->b(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->h()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->i()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->g()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->p:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaq/dh;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->e()Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/v;->b(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->g:Z

    .line 7
    .line 8
    const-string v1, "init() should be called first"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->d:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 27
    .line 28
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->d(Lcom/google/android/libraries/navigation/internal/nz/x;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->p:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/v;->a()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->h:Z

    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->h:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->h:Z

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v5, v1

    .line 36
    .line 37
    aput-object v4, v5, v2

    .line 38
    .line 39
    const-string v0, "isInitialized=%s isRemoved=%s"

    .line 40
    .line 41
    invoke-static {v3, v0, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->m:I

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 64
    .line 65
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x200

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 70
    .line 71
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->k:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 95
    .line 96
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/ack/ao;->e:Z

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->g()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->j()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->i()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->h()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dh;->f()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->g:Z

    .line 114
    .line 115
    return-void
.end method
