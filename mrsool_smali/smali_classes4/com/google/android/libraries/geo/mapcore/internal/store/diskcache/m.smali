.class public final Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/b;


# static fields
.field static final a:J


# instance fields
.field public final b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;->b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aen/ai;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/j;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 18
    .line 19
    sget v2, Lcom/google/android/libraries/navigation/internal/dt/m;->a:I

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 40
    .line 41
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aen/ai;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->c:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 98
    .line 99
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    sget-wide v3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;->a:J

    .line 116
    .line 117
    add-long/2addr v1, v3

    .line 118
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 133
    .line 134
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x8

    .line 137
    .line 138
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 139
    .line 140
    iput-wide v1, v4, Lcom/google/android/libraries/navigation/internal/dt/k;->e:J

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 154
    .line 155
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dt/k;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 170
    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;->b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i(Lcom/google/android/libraries/navigation/internal/dt/k;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_0
    const-string p1, "Failed to insert resource:"

    .line 182
    .line 183
    const/16 v0, 0x498

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const/4 p1, 0x0

    .line 190
    throw p1

    .line 191
    :cond_6
    return-void
.end method
