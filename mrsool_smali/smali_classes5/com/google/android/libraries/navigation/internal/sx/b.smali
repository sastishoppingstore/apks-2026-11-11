.class final Lcom/google/android/libraries/navigation/internal/sx/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final b:Ljava/lang/Long;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IJLjava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sx/b;->d:I

    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/sx/b;->c:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sx/b;->b:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/b;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sx/b;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const-string v2, "DROPOFF"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "PICKUP"

    .line 14
    .line 15
    :goto_0
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/sx/b;->c:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 22
    .line 23
    const-string v6, ","

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/yg/ai;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sx/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/yg/ai;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x4

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v1, v6, v7

    .line 39
    .line 40
    aput-object v2, v6, v3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v4, v6, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v5, v6, v1

    .line 47
    .line 48
    const-string v1, "sessionId: 0x%016x, type: %s, timestamp: %d, transactionIds: {%s}"

    .line 49
    .line 50
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
