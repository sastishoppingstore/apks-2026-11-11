.class public final Lcom/google/android/libraries/navigation/internal/ack/fi;
.super Lcom/google/android/libraries/navigation/internal/ado/bk;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/db;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ack/fi;

.field private static volatile n:Lcom/google/android/libraries/navigation/internal/ado/di;


# instance fields
.field public b:I

.field public c:Lcom/google/android/libraries/navigation/internal/ado/cb;

.field public d:Lcom/google/android/libraries/navigation/internal/ado/bs;

.field public e:Lcom/google/android/libraries/navigation/internal/ado/cb;

.field public f:Lcom/google/android/libraries/navigation/internal/ado/bs;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ack/fi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/navigation/internal/ack/fi;

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
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->j:Ljava/lang/String;

    .line 21
    .line 22
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
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/fi;->n:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/fi;->n:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/be;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/be;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/libraries/navigation/internal/ack/fi;->n:Lcom/google/android/libraries/navigation/internal/ado/di;

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
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ack/fh;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ack/fh;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ack/fi;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u000f\u000b\u0000\u0004\u0000\u0001\u001b\u0004\u1004\u0002\u0005\u1007\u0003\u0006\'\u0007\u1008\u0004\t\u1008\u0006\u000b\u1001\u0008\u000c\u1004\n\r\u1001\t\u000e\u001b\u000f\'"

    .line 67
    .line 68
    const/16 v5, 0xe

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
    const-class p2, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string v4, "g"

    .line 86
    .line 87
    aput-object v4, v5, v3

    .line 88
    .line 89
    const-string v3, "h"

    .line 90
    .line 91
    aput-object v3, v5, v2

    .line 92
    .line 93
    const-string v2, "d"

    .line 94
    .line 95
    aput-object v2, v5, v1

    .line 96
    .line 97
    const-string v1, "i"

    .line 98
    .line 99
    aput-object v1, v5, v0

    .line 100
    .line 101
    const-string v0, "j"

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-object v0, v5, v1

    .line 105
    .line 106
    const-string v0, "k"

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aput-object v0, v5, v1

    .line 111
    .line 112
    const-string v0, "m"

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v0, v5, v1

    .line 117
    .line 118
    const-string v0, "l"

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    aput-object v0, v5, v1

    .line 123
    .line 124
    const-string v0, "e"

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    aput-object v0, v5, v1

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p2, v5, v0

    .line 133
    .line 134
    const-string p2, "f"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p2, v5, v0

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/dm;

    .line 143
    .line 144
    invoke-direct {v0, p2, p1, v5}, Lcom/google/android/libraries/navigation/internal/ado/dm;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

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
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
