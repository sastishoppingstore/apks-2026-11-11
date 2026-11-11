.class public final Lcom/google/android/libraries/navigation/internal/zb/bd;
.super Lcom/google/android/libraries/navigation/internal/ado/bk;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/db;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/zb/bd;

.field private static volatile q:Lcom/google/android/libraries/navigation/internal/ado/di;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/libraries/navigation/internal/za/m;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zb/bd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->a:Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->E(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zb/bd;->q:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zb/bd;->q:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/be;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->a:Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/be;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/libraries/navigation/internal/zb/bd;->q:Lcom/google/android/libraries/navigation/internal/ado/di;

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
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zb/bd;->a:Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zb/aw;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zb/bd;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u180c\u0008\n\u180c\t\u000b\u1007\n\u000c\u1007\u000b\r\u1009\u000c\u000e\u1007\r"

    .line 67
    .line 68
    const/16 v5, 0x16

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
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/bb;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abh/lm;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "e"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "f"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "g"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "h"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zb/bb;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "i"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zb/ax;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string v0, "j"

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    aput-object v0, v5, v1

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p2, v5, v0

    .line 139
    .line 140
    const-string v0, "k"

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    aput-object v0, v5, v1

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    aput-object p2, v5, v0

    .line 149
    .line 150
    const-string p2, "l"

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    aput-object p2, v5, v0

    .line 155
    .line 156
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zb/az;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    aput-object p2, v5, v0

    .line 161
    .line 162
    const-string p2, "m"

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    aput-object p2, v5, v0

    .line 167
    .line 168
    const-string p2, "n"

    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    aput-object p2, v5, v0

    .line 173
    .line 174
    const-string p2, "o"

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    aput-object p2, v5, v0

    .line 179
    .line 180
    const-string p2, "p"

    .line 181
    .line 182
    const/16 v0, 0x15

    .line 183
    .line 184
    aput-object p2, v5, v0

    .line 185
    .line 186
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zb/bd;->a:Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/dm;

    .line 189
    .line 190
    invoke-direct {v0, p2, p1, v5}, Lcom/google/android/libraries/navigation/internal/ado/dm;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method
