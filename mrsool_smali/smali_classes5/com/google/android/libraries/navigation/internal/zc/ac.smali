.class public final Lcom/google/android/libraries/navigation/internal/zc/ac;
.super Lcom/google/android/libraries/navigation/internal/ado/bk;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/db;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/zc/ac;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ado/bj;

.field private static volatile l:Lcom/google/android/libraries/navigation/internal/ado/di;


# instance fields
.field public c:I

.field public d:I

.field public e:Lcom/google/android/libraries/navigation/internal/ado/cb;

.field public f:Lcom/google/android/libraries/navigation/internal/yz/h;

.field public g:Lcom/google/android/libraries/navigation/internal/zc/ae;

.field public h:Lcom/google/android/libraries/navigation/internal/zc/h;

.field public i:Lcom/google/android/libraries/navigation/internal/zc/ah;

.field public j:Lcom/google/android/libraries/navigation/internal/zc/q;

.field public k:Lcom/google/android/libraries/navigation/internal/yy/bm;

.field private m:I

.field private n:Lcom/google/android/libraries/navigation/internal/zc/aa;

.field private o:Lcom/google/android/libraries/navigation/internal/yy/z;

.field private p:Lcom/google/android/libraries/navigation/internal/yy/ab;

.field private q:Lcom/google/android/libraries/navigation/internal/yy/f;

.field private r:Lcom/google/android/libraries/navigation/internal/yz/f;

.field private s:Lcom/google/android/libraries/navigation/internal/zc/s;

.field private t:Lcom/google/android/libraries/navigation/internal/yy/br;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/zc/ac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->a:Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->E(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/bz;->a:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ado/eu;->k:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    const-class v6, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->t(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/bp;ILcom/google/android/libraries/navigation/internal/ado/eu;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zc/ac;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/zc/ac;->u:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zc/ac;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    if-eq p1, v6, :cond_7

    .line 13
    .line 14
    if-eq p1, v5, :cond_6

    .line 15
    .line 16
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/zc/ac;->u:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zc/ac;->l:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zc/ac;->l:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/be;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zc/ac;->a:Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/be;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/libraries/navigation/internal/zc/ac;->l:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    return-object p1

    .line 57
    :cond_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zc/ac;->a:Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zc/ab;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zc/ab;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zc/ac;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\u000e\u0000\u0003\u0001X\u000e\u0000\u0001\u0006\u0001\u1409\u0000\u0014\u001b\u001c\u1009\u0018\u001e\u1409\u001a\u001f\u1009\u001d \u1009\u001f!\u1009 #\u1009\"$\u1009#9\u1409\u001b<\u1409;>\u1409=O\u1409HX\u1009P"

    .line 73
    .line 74
    const/16 p2, 0x12

    .line 75
    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "c"

    .line 79
    .line 80
    aput-object v7, p2, v1

    .line 81
    .line 82
    const-string v1, "d"

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    const-string v0, "m"

    .line 87
    .line 88
    aput-object v0, p2, v6

    .line 89
    .line 90
    const-string v0, "n"

    .line 91
    .line 92
    aput-object v0, p2, v5

    .line 93
    .line 94
    const-string v0, "e"

    .line 95
    .line 96
    aput-object v0, p2, v4

    .line 97
    .line 98
    const-class v0, Lcom/google/android/libraries/navigation/internal/zd/b;

    .line 99
    .line 100
    aput-object v0, p2, v3

    .line 101
    .line 102
    const-string v0, "f"

    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    const-string v0, "o"

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "g"

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "h"

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-string v0, "i"

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "j"

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-string v0, "k"

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "p"

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-string v0, "q"

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "r"

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-string v0, "s"

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const-string v0, "t"

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zc/ac;->a:Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/dm;

    .line 174
    .line 175
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dm;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/zc/ac;->u:B

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
