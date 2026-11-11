.class public final Lio/sentry/g5$a;
.super Ljava/lang/Object;
.source "SentryEnvelopeItemHeader.java"

# interfaces
.implements Lio/sentry/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/m1<",
        "Lio/sentry/g5;",
        ">;"
    }
.end annotation


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

.method private c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required field \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 29
    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/s2;Lio/sentry/t0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/g5$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/g5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/g5;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/s2;->beginObject()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v1

    .line 9
    move-object v6, v4

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Lio/sentry/s2;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v3, v9, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/s2;->nextName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    const/4 v9, -0x1

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    sparse-switch v10, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v10, "content_type"

    .line 38
    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v9, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v10, "attachment_type"

    .line 58
    .line 59
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v9, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v10, "filename"

    .line 69
    .line 70
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v9, 0x1

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v10, "length"

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v9, 0x0

    .line 89
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, p2, v1, v3}, Lio/sentry/s2;->l2(Lio/sentry/t0;Ljava/util/Map;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v6, v3

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    new-instance v3, Lio/sentry/n5$a;

    .line 110
    .line 111
    invoke-direct {v3}, Lio/sentry/n5$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v3}, Lio/sentry/s2;->k1(Lio/sentry/t0;Lio/sentry/m1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lio/sentry/n5;

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v8, v3

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v7, v3

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/s2;->nextInt()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    new-instance p2, Lio/sentry/g5;

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    invoke-direct/range {v3 .. v8}, Lio/sentry/g5;-><init>(Lio/sentry/n5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lio/sentry/g5;->c(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lio/sentry/s2;->endObject()V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    invoke-direct {p0, v0, p2}, Lio/sentry/g5$a;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_4
        -0x2bcbadf9 -> :sswitch_3
        -0x281cd32a -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3194f740 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
