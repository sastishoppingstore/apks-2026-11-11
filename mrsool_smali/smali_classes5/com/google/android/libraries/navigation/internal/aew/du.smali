.class public final Lcom/google/android/libraries/navigation/internal/aew/du;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final c:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final d:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final e:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final f:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final g:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final h:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final i:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final j:Lcom/google/android/libraries/navigation/internal/aew/du;

.field static final k:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field static final l:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field private static final p:Lcom/google/android/libraries/navigation/internal/aew/cq;


# instance fields
.field public final m:Lcom/google/android/libraries/navigation/internal/aew/dr;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/dr;->values()[Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aew/dr;->r:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v7, v5, v8, v8}, Lcom/google/android/libraries/navigation/internal/aew/du;-><init>(Lcom/google/android/libraries/navigation/internal/aew/dr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Code value duplication between "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " & "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->a:Ljava/util/List;

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->a:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->b:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->c:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->d:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->d:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->e:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->e:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->f:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->g:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->h:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->q:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->i:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->g:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->j:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->h:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 171
    .line 172
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->k:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->l:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->n:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 194
    .line 195
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->o:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 202
    .line 203
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->p:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/ds;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/ds;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/cp;

    .line 214
    .line 215
    const-string v2, "grpc-status"

    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/aew/cp;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/navigation/internal/aew/cq;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->k:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dt;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/dt;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->p:Lcom/google/android/libraries/navigation/internal/aew/cq;

    .line 228
    .line 229
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/cp;

    .line 230
    .line 231
    const-string v2, "grpc-message"

    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/aew/cp;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/navigation/internal/aew/cq;)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->l:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 237
    .line 238
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/dr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/aew/dv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aew/dv;

    .line 14
    .line 15
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/aew/dv;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/aew/dw;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->d:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static e(Lcom/google/android/libraries/navigation/internal/aew/du;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ": "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;-><init>(Lcom/google/android/libraries/navigation/internal/aew/dr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\n"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;-><init>(Lcom/google/android/libraries/navigation/internal/aew/dr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;-><init>(Lcom/google/android/libraries/navigation/internal/aew/dr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;-><init>(Lcom/google/android/libraries/navigation/internal/aew/dr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->a:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/by;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, "cause"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
