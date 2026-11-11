.class final Lcom/google/android/libraries/navigation/internal/qi/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/qi/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/h;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/f;->a:[B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/f;->b:Lcom/google/android/libraries/navigation/internal/qi/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/f;->b:Lcom/google/android/libraries/navigation/internal/qi/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/h;->c:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 4
    .line 5
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/qi/h;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/h;->b:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/qi/f;->a:[B

    .line 10
    .line 11
    array-length v2, v6

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/t;

    .line 15
    .line 16
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/navigation/internal/qi/k;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/libraries/navigation/internal/qi/k;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 27
    .line 28
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/api/model/az;->a:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v8, v5}, Lcom/google/android/libraries/navigation/internal/px/t;-><init>(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/az;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/navigation/internal/qi/k;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/k;->h:Lcom/google/android/libraries/navigation/internal/qi/bp;

    .line 50
    .line 51
    sget-object v9, Lcom/google/android/libraries/navigation/internal/qi/k;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 52
    .line 53
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/api/model/az;->b:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 54
    .line 55
    move-object v4, v9

    .line 56
    move-object v5, v8

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/qi/bp;->a(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BLcom/google/android/libraries/geo/mapcore/api/model/az;)Lcom/google/android/libraries/navigation/internal/px/ce;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/cd;->d:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qj/h;->c:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v8, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/qi/k;->f(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/k;->f:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/qi/cg;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v4, "I/O error unpacking tile"

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/google/android/libraries/navigation/internal/qi/k;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 91
    .line 92
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 93
    .line 94
    const/16 v6, 0x430

    .line 95
    .line 96
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/q;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/q;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/k;->d:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 123
    .line 124
    invoke-interface {v3, v8, v2}, Lcom/google/android/libraries/navigation/internal/qj/g;->e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/k;->f:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/qi/cg;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 133
    .line 134
    invoke-virtual {v1, v8, v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/qi/k;->f(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
