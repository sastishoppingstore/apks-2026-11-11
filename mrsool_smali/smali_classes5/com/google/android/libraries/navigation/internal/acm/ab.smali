.class public final Lcom/google/android/libraries/navigation/internal/acm/ab;
.super Lcom/google/android/libraries/navigation/internal/ado/bk;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/db;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/acm/ab;

.field private static volatile t:Lcom/google/android/libraries/navigation/internal/ado/di;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:Lcom/google/android/libraries/navigation/internal/ado/bs;

.field public m:Lcom/google/android/libraries/navigation/internal/ado/cb;

.field public n:Z

.field public o:Lcom/google/android/libraries/navigation/internal/acm/bh;

.field public p:I

.field public q:Lcom/google/android/libraries/navigation/internal/ado/cb;

.field public r:Ljava/lang/String;

.field public s:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/acm/ab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/acm/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->E(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->j:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->l:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->m:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->r:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/google/android/libraries/navigation/internal/acm/ab;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->u:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/ab;->t:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/ab;->t:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/be;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/be;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/libraries/navigation/internal/acm/ab;->t:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/acm/aa;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/acm/aa;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/acm/ab;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0012\u0000\u0001\u0001\u0018\u0012\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0008\u1008\t\t\u1001\n\n\u0016\u000b\u1007\u000b\u000c\u1008\u0006\r\u1008\u0007\u000e\u1009\u000c\u000f\u180c\r\u0012\u001a\u0013\u1008\u0010\u0015\u001a\u0016\u1007\u0013\u0018\u1004\u0014"

    .line 67
    .line 68
    const/16 v5, 0x14

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "b"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "c"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "e"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "f"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "g"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "j"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "k"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "l"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-string p2, "n"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "h"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-string p2, "i"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string p2, "o"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    const-string p2, "p"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acm/b;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    const-string p2, "q"

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    const-string p2, "r"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p2, v5, v0

    .line 159
    .line 160
    const-string p2, "m"

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p2, v5, v0

    .line 165
    .line 166
    const-string p2, "u"

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object p2, v5, v0

    .line 171
    .line 172
    const-string p2, "s"

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    aput-object p2, v5, v0

    .line 177
    .line 178
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acm/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/dm;

    .line 181
    .line 182
    invoke-direct {v0, p2, p1, v5}, Lcom/google/android/libraries/navigation/internal/ado/dm;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->l:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acm/ab;->l:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
