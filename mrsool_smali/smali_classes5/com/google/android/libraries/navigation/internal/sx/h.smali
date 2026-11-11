.class Lcom/google/android/libraries/navigation/internal/sx/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final b:J

.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final d:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final f:Lcom/google/android/libraries/navigation/internal/sx/aa;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:J

.field private n:I

.field private final o:Lcom/google/android/libraries/navigation/internal/hl/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.sx.h"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sx/h;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/sx/h;->b:J

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sx/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sx/f;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sx/h;->c:Ljava/util/Comparator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/hl/ab;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->f:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afm/fo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->g:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->h:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gu/j;

    .line 45
    .line 46
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 47
    .line 48
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/zb/ex;->C:I

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 71
    .line 72
    iput-wide p2, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->e:J

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 79
    .line 80
    sget p2, Lcom/google/android/libraries/navigation/internal/gu/h;->b:I

    .line 81
    .line 82
    monitor-enter p4

    .line 83
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/gz/e;-><init>(Lcom/google/android/libraries/navigation/internal/gz/c;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/gz/e;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/f;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 131
    .line 132
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->c:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 153
    .line 154
    add-int/lit8 v1, p2, -0x1

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/gu/i;->j:I

    .line 159
    .line 160
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 161
    .line 162
    or-int/lit16 p2, p2, 0x80

    .line 163
    .line 164
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 171
    .line 172
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 173
    .line 174
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/hl/ab;->c()Lcom/google/android/libraries/navigation/internal/hl/ad;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->o:Lcom/google/android/libraries/navigation/internal/hl/ad;

    .line 179
    .line 180
    monitor-exit p4

    .line 181
    return-void

    .line 182
    :cond_3
    const/4 p1, 0x0

    .line 183
    throw p1

    .line 184
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p1
.end method

.method static c(Lcom/google/android/libraries/navigation/internal/abh/nl;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abh/nl;->d:Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/dh;->a:Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zb/dh;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abh/nl;->d:Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/dh;->a:Lcom/google/android/libraries/navigation/internal/zb/dh;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zb/dh;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/da;

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/zb/da;->b:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v8, :cond_5

    .line 44
    .line 45
    if-eq v4, v7, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget v9, Lcom/google/android/libraries/navigation/internal/zb/cz;->d:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget v9, Lcom/google/android/libraries/navigation/internal/zb/cz;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget v9, Lcom/google/android/libraries/navigation/internal/zb/cz;->b:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget v9, Lcom/google/android/libraries/navigation/internal/zb/cz;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    sget v9, Lcom/google/android/libraries/navigation/internal/zb/cz;->e:I

    .line 66
    .line 67
    :goto_0
    if-eqz v9, :cond_11

    .line 68
    .line 69
    add-int/lit8 v9, v9, -0x1

    .line 70
    .line 71
    if-eqz v9, :cond_e

    .line 72
    .line 73
    if-eq v9, v8, :cond_b

    .line 74
    .line 75
    if-eq v9, v6, :cond_8

    .line 76
    .line 77
    :cond_7
    move-wide v4, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    if-ne v4, v5, :cond_9

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zb/da;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/de;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/de;->a:Lcom/google/android/libraries/navigation/internal/zb/de;

    .line 87
    .line 88
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zb/de;->b:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/ef;->a:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 93
    .line 94
    :cond_a
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/adq/d;->a(Lcom/google/android/libraries/navigation/internal/ado/ef;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    goto :goto_5

    .line 99
    :cond_b
    if-ne v4, v7, :cond_c

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zb/da;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_c
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 107
    .line 108
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->f:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 109
    .line 110
    if-nez v0, :cond_d

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/ef;->a:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 113
    .line 114
    :cond_d
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/adq/d;->a(Lcom/google/android/libraries/navigation/internal/ado/ef;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    goto :goto_5

    .line 119
    :cond_e
    if-ne v4, v8, :cond_f

    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/zb/da;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/dc;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_f
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/dc;->a:Lcom/google/android/libraries/navigation/internal/zb/dc;

    .line 127
    .line 128
    :goto_3
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/zb/dc;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_7

    .line 135
    .line 136
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/zb/da;->b:I

    .line 137
    .line 138
    if-ne v4, v8, :cond_10

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zb/da;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/dc;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/dc;->a:Lcom/google/android/libraries/navigation/internal/zb/dc;

    .line 146
    .line 147
    :goto_4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zb/dc;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 154
    .line 155
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/zb/bh;->e:J

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_11
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abh/nl;->e:Lcom/google/android/libraries/navigation/internal/abq/d;

    .line 161
    .line 162
    if-nez v0, :cond_12

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abq/d;->a:Lcom/google/android/libraries/navigation/internal/abq/d;

    .line 165
    .line 166
    :cond_12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abq/d;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_15

    .line 173
    .line 174
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/abh/nl;->e:Lcom/google/android/libraries/navigation/internal/abq/d;

    .line 175
    .line 176
    if-nez p0, :cond_13

    .line 177
    .line 178
    sget-object p0, Lcom/google/android/libraries/navigation/internal/abq/d;->a:Lcom/google/android/libraries/navigation/internal/abq/d;

    .line 179
    .line 180
    :cond_13
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/abq/d;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/google/android/libraries/navigation/internal/abq/c;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/abq/c;->b:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 189
    .line 190
    if-nez p0, :cond_14

    .line 191
    .line 192
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ado/ef;->a:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 193
    .line 194
    :cond_14
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/adq/d;->a(Lcom/google/android/libraries/navigation/internal/ado/ef;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    :cond_15
    cmp-long p0, v4, v1

    .line 203
    .line 204
    if-nez p0, :cond_16

    .line 205
    .line 206
    const-wide/high16 v0, -0x8000000000000000L

    .line 207
    .line 208
    return-wide v0

    .line 209
    :cond_16
    return-wide v4
.end method

.method private final declared-synchronized j(Lcom/google/android/libraries/navigation/internal/abh/nl;Lcom/google/android/libraries/navigation/internal/gy/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/sx/h;->e(Lcom/google/android/libraries/navigation/internal/abh/nl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->h:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->c()Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->g:Ljava/util/Map;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/StringBuilder;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/h;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/h;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ", GWS successful rpcs: "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->l:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " ("

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->l:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/sx/h;->b:J

    .line 37
    .line 38
    mul-long v2, v2, v4

    .line 39
    .line 40
    div-long/2addr v2, p2

    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " per hour), GWS successful bytes: "

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->m:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " ("

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->m:J

    .line 60
    .line 61
    mul-long v2, v2, v4

    .line 62
    .line 63
    div-long/2addr v2, p2

    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " per hour), GWS failed rpcs: "

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->n:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " ("

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->n:I

    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    mul-long v2, v2, v4

    .line 86
    .line 87
    div-long/2addr v2, p2

    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " per hour), GWS in-flight rpcs: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", GWS pending requests: "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/abh/nl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/sx/h;->c:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/abh/nl;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ah;->g:Lcom/google/android/libraries/navigation/internal/ki/s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/h;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ah;->h:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gy/o;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->k:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->n:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/navigation/internal/abh/nl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ah;->g:Lcom/google/android/libraries/navigation/internal/ki/s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/h;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->l:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->l:I

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->m:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "serialized size must be non-negative, was "

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 57
    .line 58
    const v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v4

    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    .line 64
    :goto_0
    move p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 73
    .line 74
    const/high16 v4, -0x80000000

    .line 75
    .line 76
    and-int/2addr v3, v4

    .line 77
    or-int/2addr v3, v2

    .line 78
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    int-to-long v2, p1

    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_3
    :try_start_1
    const-string p1, "serialized size must be non-negative, was "

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/h;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/h;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/ah;->l:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/i;->b(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->g:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->a()Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/fb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/fb;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gy/b;->a()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method final declared-synchronized i(JZ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->k:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/h;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/h;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->f:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/zb/ex;->i:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long v0, p1, v0

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/sx/h;->c(Lcom/google/android/libraries/navigation/internal/abh/nl;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v2, v4, v0

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/sx/h;->c(Lcom/google/android/libraries/navigation/internal/abh/nl;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long v5, p1, v5

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/ah;->j:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->f:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 105
    .line 106
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->O:I

    .line 107
    .line 108
    const/high16 p2, -0x80000000

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-lez p1, :cond_c

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/h;->b()I

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->g:Ljava/util/Map;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afm/k;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afm/k;->c()Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afm/fg;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afm/fg;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ltz v6, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const-string p1, "serialized size must be non-negative, was "

    .line 161
    .line 162
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-static {v6, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_3
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 173
    .line 174
    and-int/2addr v7, v0

    .line 175
    if-eq v7, v0, :cond_4

    .line 176
    .line 177
    :goto_2
    move v6, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ltz v7, :cond_5

    .line 184
    .line 185
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 186
    .line 187
    and-int/2addr v8, p2

    .line 188
    or-int/2addr v8, v7

    .line 189
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    int-to-long v6, v6

    .line 193
    add-long/2addr v4, v6

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const-string p1, "serialized size must be non-negative, was "

    .line 196
    .line 197
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {v7, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 214
    .line 215
    if-ltz v2, :cond_c

    .line 216
    .line 217
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ltz v6, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const-string p1, "serialized size must be non-negative, was "

    .line 239
    .line 240
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-static {v6, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_8
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 251
    .line 252
    and-int/2addr v7, v0

    .line 253
    if-eq v7, v0, :cond_9

    .line 254
    .line 255
    :goto_5
    move v6, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ltz v7, :cond_b

    .line 262
    .line 263
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 264
    .line 265
    and-int/2addr v8, p2

    .line 266
    or-int/2addr v8, v7

    .line 267
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    int-to-long v6, v6

    .line 271
    add-long/2addr v4, v6

    .line 272
    int-to-long v6, p1

    .line 273
    cmp-long v8, v4, v6

    .line 274
    .line 275
    if-lez v8, :cond_a

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 289
    .line 290
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/ah;->k:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 291
    .line 292
    invoke-interface {p1, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 297
    .line 298
    int-to-long v4, v2

    .line 299
    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/kg/i;->b(J)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    goto :goto_4

    .line 304
    :cond_b
    const-string p1, "serialized size must be non-negative, was "

    .line 305
    .line 306
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-static {v7, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_12

    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    add-int/lit8 p1, p1, -0x1

    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/h;->b()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->f:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 345
    .line 346
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 347
    .line 348
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->B:I

    .line 349
    .line 350
    if-lt v4, v5, :cond_d

    .line 351
    .line 352
    if-eqz p3, :cond_12

    .line 353
    .line 354
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 355
    .line 356
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ki/ah;->i:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 357
    .line 358
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_f

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    if-ltz p3, :cond_e

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    const-string p1, "serialized size must be non-negative, was "

    .line 382
    .line 383
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p2

    .line 393
    :cond_f
    iget p3, v2, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 394
    .line 395
    and-int/2addr p3, v0

    .line 396
    if-ne p3, v0, :cond_11

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    if-ltz p3, :cond_10

    .line 403
    .line 404
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 405
    .line 406
    and-int/2addr v4, p2

    .line 407
    or-int/2addr p3, v4

    .line 408
    iput p3, v2, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    const-string p1, "serialized size must be non-negative, was "

    .line 412
    .line 413
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p2

    .line 423
    :cond_11
    :goto_8
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->o:Lcom/google/android/libraries/navigation/internal/hl/ad;

    .line 424
    .line 425
    new-instance v4, Lcom/google/android/libraries/navigation/internal/sx/g;

    .line 426
    .line 427
    invoke-direct {v4, p0}, Lcom/google/android/libraries/navigation/internal/sx/g;-><init>(Lcom/google/android/libraries/navigation/internal/sx/h;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 431
    .line 432
    invoke-virtual {p3, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/hl/ad;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    invoke-direct {p0, v2, p3}, Lcom/google/android/libraries/navigation/internal/sx/h;->j(Lcom/google/android/libraries/navigation/internal/abh/nl;Lcom/google/android/libraries/navigation/internal/gy/b;)V

    .line 437
    .line 438
    .line 439
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/4 p3, 0x0

    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_12
    :goto_9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->j:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_14

    .line 454
    .line 455
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/h;->g:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    if-nez p1, :cond_13

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_13
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :cond_14
    :goto_a
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :goto_b
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    throw p1
.end method
