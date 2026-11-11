.class public final Lcom/google/android/libraries/navigation/internal/cr/af;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ack/fy;

.field public static final b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private static final h:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/nz/at;

.field public final d:Lcom/google/android/libraries/navigation/internal/ny/j;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;

.field private k:Z

.field private final l:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final m:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final n:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final o:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final p:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final q:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final r:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.cr.af"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/af;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 39
    .line 40
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 71
    .line 72
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 77
    .line 78
    const/high16 v4, -0x1000000

    .line 79
    .line 80
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 105
    .line 106
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 111
    .line 112
    const/16 v6, 0x64

    .line 113
    .line 114
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 128
    .line 129
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 134
    .line 135
    const/16 v5, 0xb

    .line 136
    .line 137
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 138
    .line 139
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 164
    .line 165
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x10

    .line 168
    .line 169
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 170
    .line 171
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 196
    .line 197
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 211
    .line 212
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/af;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 213
    .line 214
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->i:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 215
    .line 216
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 217
    .line 218
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/b;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 219
    .line 220
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/b;->e:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/af;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nz/at;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->j:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->k:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/t;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/cr/t;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->l:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/u;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/cr/u;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/v;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/cr/v;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/w;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/cr/w;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/x;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/cr/x;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/y;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/cr/y;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->q:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/z;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/cr/z;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->r:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->c:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ny/h;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/ny/h;-><init>(Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->d:Lcom/google/android/libraries/navigation/internal/ny/j;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->e:Landroid/content/Context;

    .line 115
    .line 116
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->f:Z

    .line 117
    .line 118
    return-void
.end method

.method private final i(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/cr/ad;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cr/j;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/cr/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 48
    .line 49
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->a:Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/cq;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 97
    .line 98
    iput-object p1, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 115
    .line 116
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x10

    .line 119
    .line 120
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 121
    .line 122
    iput p2, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->g:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 136
    .line 137
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x20

    .line 140
    .line 141
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 142
    .line 143
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/cr;->h:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ack/eh;->c(Lcom/google/android/libraries/navigation/internal/ack/cq;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 173
    .line 174
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x4

    .line 177
    .line 178
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 188
    .line 189
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 190
    .line 191
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->j:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->j:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 207
    .line 208
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/cr/ae;Z)Lcom/google/android/libraries/navigation/internal/cr/ad;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->f:Z

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/high16 p2, -0x1000000

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->f:Z

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget v1, Lcom/google/android/libraries/navigation/internal/f/b;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget v1, Lcom/google/android/libraries/navigation/internal/f/b;->d:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 64
    .line 65
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 66
    .line 67
    or-int/2addr v5, v0

    .line 68
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 80
    .line 81
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 96
    .line 97
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 98
    .line 99
    or-int/2addr v8, v0

    .line 100
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 101
    .line 102
    iput p2, v7, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 116
    .line 117
    iget v6, p2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x2

    .line 120
    .line 121
    iput v6, p2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 122
    .line 123
    iput v5, p2, Lcom/google/android/libraries/navigation/internal/ack/em;->d:I

    .line 124
    .line 125
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 132
    .line 133
    sget-object v6, Lcom/google/android/libraries/navigation/internal/cr/ae;->a:Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 134
    .line 135
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/cr/ae;->c:I

    .line 136
    .line 137
    iget-object v6, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v6, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 152
    .line 153
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 154
    .line 155
    or-int/2addr v8, v0

    .line 156
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 157
    .line 158
    iput p1, v7, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    .line 171
    move-object v6, p1

    .line 172
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 173
    .line 174
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0x20

    .line 177
    .line 178
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 179
    .line 180
    const/16 v7, 0x16

    .line 181
    .line 182
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->g:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 194
    .line 195
    move-object v6, p1

    .line 196
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 197
    .line 198
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 199
    .line 200
    or-int/lit8 v7, v7, 0x2

    .line 201
    .line 202
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 203
    .line 204
    iput v0, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->d:I

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 219
    .line 220
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 221
    .line 222
    or-int/lit8 v6, v6, 0x4

    .line 223
    .line 224
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 225
    .line 226
    const/16 v6, 0x64

    .line 227
    .line 228
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 242
    .line 243
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x8

    .line 246
    .line 247
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 248
    .line 249
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/ack/ch;->f:I

    .line 250
    .line 251
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 263
    .line 264
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 276
    .line 277
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 278
    .line 279
    or-int/lit8 p2, p2, 0x10

    .line 280
    .line 281
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 282
    .line 283
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 308
    .line 309
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 310
    .line 311
    or-int/lit8 p2, p2, 0x4

    .line 312
    .line 313
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 323
    .line 324
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/af;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 8
    .line 9
    const-string v2, "Attempted to use Jamcident Callout background style after it has been destroyed."

    .line 10
    .line 11
    const/16 v3, 0x87

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->l:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 0

    .line 1
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/cr/ae;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/cr/af;->i(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/af;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 8
    .line 9
    const-string v2, "Attempted to use Jamcident Callout spacer style after it has been destroyed."

    .line 10
    .line 11
    const/16 v3, 0x88

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ae;->a:Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 2
    .line 3
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/cr/ae;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/cr/af;->i(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/af;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 8
    .line 9
    const-string v2, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 10
    .line 11
    const/16 v3, 0x8a

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/af;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x89

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 40
    .line 41
    const-string v1, "Attempt to create a style for an unsupported style type: %s"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->r:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/af;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 8
    .line 9
    const-string v2, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 10
    .line 11
    const/16 v3, 0x8c

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/af;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8b

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 40
    .line 41
    const-string v1, "Attempt to create a style for an unsupported style type: %s"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->r:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->q:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->j:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/ad;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->j:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/af;->k:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cr/aa;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
.end method
