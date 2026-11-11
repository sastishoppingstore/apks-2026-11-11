.class final Lcom/google/android/libraries/navigation/internal/wi/ds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gk/a;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/dt;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/wi/dy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/dt;Lcom/google/android/libraries/navigation/internal/wi/dy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/ds;->b:Lcom/google/android/libraries/navigation/internal/wi/dy;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ds;->a:Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ds;->a:Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ds;->b:Lcom/google/android/libraries/navigation/internal/wi/dy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/dt;->c(Lcom/google/android/libraries/navigation/internal/wi/dy;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ds;->a:Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/dt;->d:Lcom/google/android/libraries/navigation/internal/wj/b;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wj/b;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->bg:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->b(Lcom/google/android/libraries/navigation/internal/hr/u;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/4 v1, 0x1

    .line 24
    cmp-long v8, v6, v4

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wj/b;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v0, "America/Los_Angeles"

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v6, v7, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v7, v6, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-nez v6, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v8, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    move v1, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v6

    .line 96
    :goto_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wj/a;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/wj/a;-><init>(ZZJ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ds;->a:Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 102
    .line 103
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/wj/a;->c:J

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wi/dt;->d:Lcom/google/android/libraries/navigation/internal/wj/b;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wj/b;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 108
    .line 109
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->q(Lcom/google/android/libraries/navigation/internal/hr/u;J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ds;->a:Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wi/dt;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nw/a;->C()Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/dp;

    .line 125
    .line 126
    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/wi/dp;-><init>(Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/wj/a;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
