.class final Lcom/google/android/libraries/navigation/internal/kd/t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/kd/i;

.field public final d:Lcom/google/android/libraries/navigation/internal/kd/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/kd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/t;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/t;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kd/t;->c:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/kd/q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/t;->d:Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/id/b;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/t;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/is/aa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/is/aa;->b()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/by;->c:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kd/t;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/libraries/navigation/internal/is/aa;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/is/aa;->b()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/aem/by;->b:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kd/t;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v2, v0}, Lcom/google/android/libraries/navigation/internal/id/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kd/h;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kd/t;->d:Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/kd/h;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/kd/h;->a()Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/kd/q;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 86
    .line 87
    return-void
.end method
