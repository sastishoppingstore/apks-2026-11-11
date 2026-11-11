.class public Lw50/b;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lg50/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg50/p;Lh60/e;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const-string v0, "http.connection"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lg50/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lg50/h;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-interface {p1}, Lg50/p;->c()Lg50/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Lg50/p;->h()Lg50/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lg50/x;->a()Lg50/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lg50/i;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-gez v6, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lg50/i;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lg50/s;->I1:Lg50/s;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lg50/u;->j(Lg50/u;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    const-string p2, "Connection"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lg50/m;->l(Ljava/lang/String;)Lg50/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Lg50/f;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string p2, "Proxy-Connection"

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lg50/m;->l(Ljava/lang/String;)Lg50/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    invoke-interface {p2}, Lg50/f;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, p2}, Lw50/b;->b(Lg50/f;)Lg50/y;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    :cond_4
    :goto_0
    invoke-interface {p1}, Lg50/y;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Lg50/y;->nextToken()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "Close"

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    const-string v4, "Keep-Alive"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    if-eqz p2, :cond_7

    .line 122
    .line 123
    return v2

    .line 124
    :catch_0
    return v0

    .line 125
    :cond_7
    sget-object p1, Lg50/s;->I1:Lg50/s;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lg50/u;->j(Lg50/u;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/2addr p1, v2

    .line 132
    return p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "HTTP context may not be null."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "HTTP response may not be null."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method protected b(Lg50/f;)Lg50/y;
    .locals 1

    .line 1
    new-instance v0, Lf60/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf60/o;-><init>(Lg50/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
