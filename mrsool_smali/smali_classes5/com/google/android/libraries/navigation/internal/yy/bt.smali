.class public final Lcom/google/android/libraries/navigation/internal/yy/bt;
.super Lcom/google/android/libraries/navigation/internal/ado/bk;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/db;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yy/bt;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ado/bj;

.field private static volatile c:Lcom/google/android/libraries/navigation/internal/ado/di;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yy/bt;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yy/bt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/android/libraries/navigation/internal/yy/bt;->a:Lcom/google/android/libraries/navigation/internal/yy/bt;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/libraries/navigation/internal/yy/bt;

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
    const/16 v4, 0x163

    .line 19
    .line 20
    const-class v6, Lcom/google/android/libraries/navigation/internal/yy/bt;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yy/bt;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 28
    .line 29
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
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/bt;->c:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-class p2, Lcom/google/android/libraries/navigation/internal/yy/bt;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/bt;->c:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/be;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/bt;->a:Lcom/google/android/libraries/navigation/internal/yy/bt;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/be;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/libraries/navigation/internal/yy/bt;->c:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p2

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_2
    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/bt;->a:Lcom/google/android/libraries/navigation/internal/yy/bt;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yy/bs;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yy/bs;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yy/bt;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yy/bt;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/bt;->a:Lcom/google/android/libraries/navigation/internal/yy/bt;

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ado/dm;

    .line 68
    .line 69
    const-string v1, "\u0004\u0000"

    .line 70
    .line 71
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dm;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_7
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
