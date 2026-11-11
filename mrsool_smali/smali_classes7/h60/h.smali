.class public Lh60/h;
.super Ljava/lang/Object;
.source "RequestContent.java"

# interfaces
.implements Lg50/o;


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
.method public a(Lg50/n;Lh60/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of p2, p1, Lg50/j;

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const-string p2, "Transfer-Encoding"

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lg50/m;->r(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const-string v0, "Content-Length"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lg50/m;->r(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Lg50/n;->p()Lg50/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lg50/w;->a()Lg50/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lg50/j;

    .line 33
    .line 34
    invoke-interface {v2}, Lg50/j;->c()Lg50/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string p2, "0"

    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Lg50/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v2}, Lg50/i;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Lg50/i;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2}, Lg50/i;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, v0, p2}, Lg50/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object v0, Lg50/s;->I1:Lg50/s;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lg50/u;->j(Lg50/u;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "chunked"

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lg50/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Lg50/i;->a()Lg50/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const-string p2, "Content-Type"

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lg50/m;->r(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Lg50/i;->a()Lg50/c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lg50/m;->m(Lg50/c;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v2}, Lg50/i;->j()Lg50/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    const-string p2, "Content-Encoding"

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lg50/m;->r(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Lg50/i;->j()Lg50/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lg50/m;->m(Lg50/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "Chunked transfer encoding not allowed for "

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 155
    .line 156
    const-string p2, "Content-Length header already present"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 163
    .line 164
    const-string p2, "Transfer-encoding header already present"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_2
    return-void

    .line 171
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "HTTP request may not be null"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
