.class public final Lco/vi;
.super Ljava/lang/Object;
.source "PaymentOptionsQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/f7$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/vi;",
        "Lfa/b;",
        "Lbo/f7$g;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/f7$g;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/f7$g;)V",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lco/vi;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lco/vi;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/vi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/vi;->a:Lco/vi;

    .line 7
    .line 8
    const-string v9, "minLimit"

    .line 9
    .line 10
    const-string v10, "options"

    .line 11
    .line 12
    const-string v1, "cards"

    .line 13
    .line 14
    const-string v2, "creditcardAcceptedCards"

    .line 15
    .line 16
    const-string v3, "creditcardSupportedCountries"

    .line 17
    .line 18
    const-string v4, "errorMessageMax"

    .line 19
    .line 20
    const-string v5, "errorMessageMin"

    .line 21
    .line 22
    const-string v6, "errorMessageUnsupportedCard"

    .line 23
    .line 24
    const-string v7, "icons"

    .line 25
    .line 26
    const-string v8, "maxLimit"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lco/vi;->b:Ljava/util/List;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lco/vi;->c:I

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lja/f;Lfa/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/vi;->c(Lja/f;Lfa/q;)Lbo/f7$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lja/g;Lfa/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbo/f7$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/vi;->d(Lja/g;Lfa/q;Lbo/f7$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/f7$g;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v13, v11

    .line 26
    :goto_0
    sget-object v12, Lco/vi;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v12}, Lja/f;->U2(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    packed-switch v12, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbo/f7$g;

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move v11, v1

    .line 79
    invoke-direct/range {v3 .. v13}, Lbo/f7$g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    sget-object v12, Lco/ui;->a:Lco/ui;

    .line 84
    .line 85
    invoke-static {v12, v15, v14, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12, v0, v1}, Lfa/y;->c(Lja/f;Lfa/q;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    sget-object v11, Lfa/d;->b:Lfa/b;

    .line 99
    .line 100
    invoke-interface {v11, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v3, Lfa/d;->b:Lfa/b;

    .line 108
    .line 109
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    sget-object v10, Lco/si;->a:Lco/si;

    .line 117
    .line 118
    invoke-static {v10, v15, v14, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v0, v1}, Lfa/y;->c(Lja/f;Lfa/q;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    sget-object v9, Lfa/d;->a:Lfa/b;

    .line 132
    .line 133
    invoke-interface {v9, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    sget-object v8, Lfa/d;->a:Lfa/b;

    .line 141
    .line 142
    invoke-interface {v8, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    sget-object v7, Lfa/d;->a:Lfa/b;

    .line 150
    .line 151
    invoke-interface {v7, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_7
    sget-object v6, Lfa/d;->a:Lfa/b;

    .line 160
    .line 161
    invoke-static {v6}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v0, v1}, Lfa/y;->c(Lja/f;Lfa/q;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_8
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 172
    .line 173
    invoke-static {v5}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v0, v1}, Lfa/y;->c(Lja/f;Lfa/q;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_9
    sget-object v4, Lco/qi;->a:Lco/qi;

    .line 184
    .line 185
    invoke-static {v4, v15, v14, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v0, v1}, Lfa/y;->c(Lja/f;Lfa/q;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lja/g;Lfa/q;Lbo/f7$g;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cards"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lco/qi;->a:Lco/qi;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3}, Lbo/f7$g;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, p1, p2, v4}, Lfa/y;->d(Lja/g;Lfa/q;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "creditcardAcceptedCards"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 47
    .line 48
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p3}, Lbo/f7$g;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, p1, p2, v5}, Lfa/y;->d(Lja/g;Lfa/q;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "creditcardSupportedCountries"

    .line 60
    .line 61
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3}, Lbo/f7$g;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, p1, p2, v5}, Lfa/y;->d(Lja/g;Lfa/q;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "errorMessageMax"

    .line 76
    .line 77
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lbo/f7$g;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "errorMessageMin"

    .line 88
    .line 89
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lbo/f7$g;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "errorMessageUnsupportedCard"

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lbo/f7$g;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "icons"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lco/si;->a:Lco/si;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3}, Lbo/f7$g;->g()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, p1, p2, v4}, Lfa/y;->d(Lja/g;Lfa/q;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "maxLimit"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lfa/d;->b:Lfa/b;

    .line 139
    .line 140
    invoke-virtual {p3}, Lbo/f7$g;->h()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "minLimit"

    .line 152
    .line 153
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lbo/f7$g;->i()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "options"

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lco/ui;->a:Lco/ui;

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p3}, Lbo/f7$g;->j()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {v0, p1, p2, p3}, Lfa/y;->d(Lja/g;Lfa/q;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
