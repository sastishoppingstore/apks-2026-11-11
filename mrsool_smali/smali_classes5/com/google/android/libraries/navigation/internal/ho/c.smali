.class public final Lcom/google/android/libraries/navigation/internal/ho/c;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lorg/chromium/net/CronetException;)Lcom/google/android/libraries/navigation/internal/gy/p;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->a:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->b:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->k:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->c:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    instance-of v0, p0, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, v2

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-eq v2, v3, :cond_2

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Loop in causal chain detected."

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    instance-of v2, v1, Ljava/net/ConnectException;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    instance-of v1, v1, Ljavax/net/ssl/SSLException;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :cond_5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 143
    .line 144
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->k:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->a:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
