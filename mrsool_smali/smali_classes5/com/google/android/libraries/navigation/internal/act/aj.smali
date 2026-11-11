.class public final Lcom/google/android/libraries/navigation/internal/act/aj;
.super Lcom/google/android/libraries/navigation/internal/ado/bk;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/db;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/act/aj;

.field private static volatile f:Lcom/google/android/libraries/navigation/internal/ado/di;


# instance fields
.field public b:Lcom/google/android/libraries/navigation/internal/ado/bs;

.field public c:Lcom/google/android/libraries/navigation/internal/ado/bs;

.field public d:Z

.field public e:Lcom/google/android/libraries/navigation/internal/ado/cb;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/act/aj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/navigation/internal/act/aj;

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
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/act/aj;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/act/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/act/aj;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 13
    .line 14
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
    sget-object p1, Lcom/google/android/libraries/navigation/internal/act/aj;->f:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/act/aj;->f:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/be;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/be;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/libraries/navigation/internal/act/aj;->f:Lcom/google/android/libraries/navigation/internal/ado/di;

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
    sget-object p1, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/act/ag;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/act/ag;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/act/aj;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0004\u0000\u0001\u0002\r\u0004\u0000\u0003\u0000\u0002\u081e\u0003\u081e\t\u1007\u0005\r\u001b"

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "g"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "b"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/libraries/navigation/internal/act/ae;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "c"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    sget-object p2, Lcom/google/android/libraries/navigation/internal/act/ah;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "d"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "e"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-class p2, Lcom/google/android/libraries/navigation/internal/act/d;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    sget-object p2, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/dm;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1, v5}, Lcom/google/android/libraries/navigation/internal/ado/dm;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/act/aj;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/act/aj;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
