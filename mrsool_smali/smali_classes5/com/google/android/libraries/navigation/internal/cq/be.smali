.class public final synthetic Lcom/google/android/libraries/navigation/internal/cq/be;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/Map;ILcom/google/android/libraries/navigation/internal/cq/bg;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lcom/google/android/libraries/navigation/internal/cq/f;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/cq/f;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bg;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->a(Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/cq/f;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bg;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/cq/f;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ie;->a:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/cq/f;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bg;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bg;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_0
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/cq/f;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bg;->c()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/cq/f;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bg;->c()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/cq/f;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 96
    .line 97
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 98
    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bg;->c()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eq v3, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bg;->c()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    :goto_1
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/cq/f;->c:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bg;->b()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cq/e;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/cq/e;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/cq/bf;->b(Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/cq/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/cq/e;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bf;->a()Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method
