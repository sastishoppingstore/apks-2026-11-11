.class public Lcom/google/android/apps/gmm/location/navigation/a0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/db/i;


# static fields
.field private static final n:Lcom/google/android/libraries/navigation/internal/yk/j;

.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field private final a:Lcom/google/android/apps/gmm/location/navigation/z;

.field private final b:Lcom/google/android/apps/gmm/location/navigation/y;

.field private final c:Lcom/google/android/apps/gmm/location/navigation/x;

.field private final d:Lcom/google/android/apps/gmm/location/navigation/w;

.field public final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final f:Lcom/google/android/apps/gmm/location/navigation/v;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field k:Z

.field public l:F

.field final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.az"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/a0;->n:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lcom/google/android/apps/gmm/location/navigation/a0;->o:J

    .line 30
    .line 31
    const-wide/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/location/navigation/z;-><init>(Lcom/google/android/apps/gmm/location/navigation/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->a:Lcom/google/android/apps/gmm/location/navigation/z;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/gmm/location/navigation/y;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/apps/gmm/location/navigation/y;-><init>(Lcom/google/android/apps/gmm/location/navigation/a0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->b:Lcom/google/android/apps/gmm/location/navigation/y;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/apps/gmm/location/navigation/x;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/apps/gmm/location/navigation/x;-><init>(Lcom/google/android/apps/gmm/location/navigation/a0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->c:Lcom/google/android/apps/gmm/location/navigation/x;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/apps/gmm/location/navigation/w;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/apps/gmm/location/navigation/w;-><init>(Lcom/google/android/apps/gmm/location/navigation/a0;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->d:Lcom/google/android/apps/gmm/location/navigation/w;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->i:Ljava/util/List;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->j:Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-boolean v4, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->k:Z

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x41c80000    # 25.0f

    .line 79
    .line 80
    iput v5, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->l:F

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->m:Ljava/util/List;

    .line 88
    .line 89
    iput-object p4, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->B()Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/aem/bs;->e:Lcom/google/android/libraries/navigation/internal/aem/br;

    .line 96
    .line 97
    if-nez p4, :cond_0

    .line 98
    .line 99
    sget-object p4, Lcom/google/android/libraries/navigation/internal/aem/br;->a:Lcom/google/android/libraries/navigation/internal/aem/br;

    .line 100
    .line 101
    :cond_0
    iget-boolean v5, p4, Lcom/google/android/libraries/navigation/internal/aem/br;->b:Z

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->B()Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/bs;->e:Lcom/google/android/libraries/navigation/internal/aem/br;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/br;->a:Lcom/google/android/libraries/navigation/internal/aem/br;

    .line 112
    .line 113
    :cond_1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/br;->h:I

    .line 114
    .line 115
    iget p1, p4, Lcom/google/android/libraries/navigation/internal/aem/br;->c:F

    .line 116
    .line 117
    const/4 p4, 0x0

    .line 118
    cmpl-float p4, p1, p4

    .line 119
    .line 120
    if-eqz p4, :cond_2

    .line 121
    .line 122
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->l:F

    .line 123
    .line 124
    :cond_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p4, Lcom/google/android/apps/gmm/location/navigation/f0;

    .line 130
    .line 131
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 132
    .line 133
    const-class v6, Lcom/google/android/libraries/navigation/internal/pe/a;

    .line 134
    .line 135
    invoke-direct {p4, v6, v0, v5}, Lcom/google/android/apps/gmm/location/navigation/f0;-><init>(Ljava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/z;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6, p4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance p4, Lcom/google/android/apps/gmm/location/navigation/e0;

    .line 154
    .line 155
    const-class v0, Lcom/google/android/libraries/navigation/internal/dm/ai;

    .line 156
    .line 157
    invoke-direct {p4, v0, v1, v5}, Lcom/google/android/apps/gmm/location/navigation/e0;-><init>(Ljava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/y;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, p4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2, v1, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance p4, Lcom/google/android/apps/gmm/location/navigation/d0;

    .line 176
    .line 177
    const-class v0, Lcom/google/android/libraries/navigation/internal/df/h;

    .line 178
    .line 179
    invoke-direct {p4, v0, v2, v5}, Lcom/google/android/apps/gmm/location/navigation/d0;-><init>(Ljava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/x;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, p4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p2, v2, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance p4, Lcom/google/android/apps/gmm/location/navigation/c0;

    .line 198
    .line 199
    const-class v0, Lcom/google/android/libraries/navigation/internal/o/c;

    .line 200
    .line 201
    invoke-direct {p4, v4, v0, v3, v5}, Lcom/google/android/apps/gmm/location/navigation/c0;-><init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/w;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, p4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p4, Lcom/google/android/apps/gmm/location/navigation/c0;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    const-class v1, Lcom/google/android/libraries/navigation/internal/dz/c;

    .line 211
    .line 212
    invoke-direct {p4, v0, v1, v3, v5}, Lcom/google/android/apps/gmm/location/navigation/c0;-><init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/w;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, p4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p2, v3, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/v;

    .line 226
    .line 227
    invoke-direct {p1, p3}, Lcom/google/android/apps/gmm/location/navigation/v;-><init>(Lcom/google/android/libraries/navigation/internal/kh/a;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a0;->f:Lcom/google/android/apps/gmm/location/navigation/v;

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dg/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    .line 4
    return-void
.end method
