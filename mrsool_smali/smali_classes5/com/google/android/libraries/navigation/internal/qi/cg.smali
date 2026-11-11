.class public Lcom/google/android/libraries/navigation/internal/qi/cg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final d:Lcom/google/android/libraries/navigation/internal/acm/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.cg"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/cg;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/acm/an;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cg;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/cg;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/cg;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cg;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/cg;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/cg;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qi/cf;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/qi/cf;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/px/bx;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/cg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qi/cf;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->d:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->c:J

    .line 28
    .line 29
    long-to-double v0, v0

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v2, v2, v4

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide v6, 0x3ff199999999999aL    # 1.1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr v2, v6

    .line 55
    mul-double v0, v0, v2

    .line 56
    .line 57
    double-to-long v0, v0

    .line 58
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->c:J

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->c:J

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->d:J

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/cf;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 102
    return p1
.end method
