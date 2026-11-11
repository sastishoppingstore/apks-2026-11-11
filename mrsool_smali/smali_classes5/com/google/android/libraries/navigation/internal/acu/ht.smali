.class public final Lcom/google/android/libraries/navigation/internal/acu/ht;
.super Lcom/google/android/libraries/navigation/internal/ado/bg;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/bh;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/acu/ht;

.field private static volatile h:Lcom/google/android/libraries/navigation/internal/ado/di;


# instance fields
.field public b:I

.field public c:Lcom/google/android/libraries/navigation/internal/acu/hx;

.field public d:Lcom/google/android/libraries/navigation/internal/ado/cb;

.field public e:Lcom/google/android/libraries/navigation/internal/acu/jg;

.field public f:Lcom/google/android/libraries/navigation/internal/acu/hs;

.field public g:Lcom/google/android/libraries/navigation/internal/acu/hq;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/acu/ht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->E(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/bg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/acu/ht;->i:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/ht;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

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
    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/acu/ht;->i:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ht;->h:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ht;->h:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/be;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/be;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/libraries/navigation/internal/acu/ht;->h:Lcom/google/android/libraries/navigation/internal/ado/di;

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
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ht;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/acu/ho;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/acu/ho;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/acu/ht;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\t\u0005\u0000\u0001\u0005\u0001\u1409\u0001\u0002\u041b\u0006\u1409\u0003\u0007\u1409\u0005\t\u1409\u0006"

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v7, "b"

    .line 78
    .line 79
    aput-object v7, p2, v1

    .line 80
    .line 81
    const-string v1, "c"

    .line 82
    .line 83
    aput-object v1, p2, v0

    .line 84
    .line 85
    const-string v0, "d"

    .line 86
    .line 87
    aput-object v0, p2, v6

    .line 88
    .line 89
    const-class v0, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 90
    .line 91
    aput-object v0, p2, v5

    .line 92
    .line 93
    const-string v0, "e"

    .line 94
    .line 95
    aput-object v0, p2, v4

    .line 96
    .line 97
    const-string v0, "f"

    .line 98
    .line 99
    aput-object v0, p2, v3

    .line 100
    .line 101
    const-string v0, "g"

    .line 102
    .line 103
    aput-object v0, p2, v2

    .line 104
    .line 105
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/dm;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dm;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/acu/ht;->i:B

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/ht;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/ht;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
