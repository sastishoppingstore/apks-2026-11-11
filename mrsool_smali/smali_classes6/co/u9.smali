.class public final Lco/u9;
.super Ljava/lang/Object;
.source "CourierStatusQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/s2$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/u9;",
        "Lfa/b;",
        "Lbo/s2$f;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/s2$f;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/s2$f;)V",
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
.field public static final a:Lco/u9;

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
    new-instance v0, Lco/u9;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/u9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/u9;->a:Lco/u9;

    .line 7
    .line 8
    const-string v9, "faceRecognition"

    .line 9
    .line 10
    const-string v10, "statusScreen"

    .line 11
    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    const-string v2, "courierAssignments"

    .line 15
    .line 16
    const-string v3, "disconnectedScreen"

    .line 17
    .line 18
    const-string v4, "citcErrorMessages"

    .line 19
    .line 20
    const-string v5, "minimumAmountToPay"

    .line 21
    .line 22
    const-string v6, "negativeBalanceLimit"

    .line 23
    .line 24
    const-string v7, "absherAuthentication"

    .line 25
    .line 26
    const-string v8, "nafathAuthentication"

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
    sput-object v0, Lco/u9;->b:Ljava/util/List;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lco/u9;->c:I

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
    invoke-virtual {p0, p1, p2}, Lco/u9;->c(Lja/f;Lfa/q;)Lbo/s2$f;

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
    check-cast p3, Lbo/s2$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/u9;->d(Lja/g;Lfa/q;Lbo/s2$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/s2$f;
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
    move-object v12, v8

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    :goto_0
    sget-object v9, Lco/u9;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v9}, Lja/f;->U2(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    packed-switch v9, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbo/s2$f;

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-wide v8, v1

    .line 70
    invoke-direct/range {v3 .. v15}, Lbo/s2$f;-><init>(Lhv/r;Ljava/util/List;Lbo/s2$i;Ljava/util/List;DDLbo/s2$a;Lbo/s2$q;Lbo/s2$j;Lbo/s2$v;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget-object v9, Lco/ka;->a:Lco/ka;

    .line 75
    .line 76
    invoke-static {v9, v11, v10, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v15, v9

    .line 89
    check-cast v15, Lbo/s2$v;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    sget-object v9, Lco/y9;->a:Lco/y9;

    .line 93
    .line 94
    invoke-static {v9, v11, v10, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v14, v9

    .line 103
    check-cast v14, Lbo/s2$j;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v9, Lco/fa;->a:Lco/fa;

    .line 107
    .line 108
    invoke-static {v9, v11, v10, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v13, v9

    .line 117
    check-cast v13, Lbo/s2$q;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v9, Lco/q9;->a:Lco/q9;

    .line 121
    .line 122
    invoke-static {v9, v11, v10, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v12, v9

    .line 131
    check-cast v12, Lbo/s2$a;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    sget-object v8, Lfa/d;->c:Lfa/b;

    .line 135
    .line 136
    invoke-interface {v8, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Double;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    sget-object v3, Lfa/d;->c:Lfa/b;

    .line 144
    .line 145
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Double;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_6
    sget-object v7, Lfa/d;->a:Lfa/b;

    .line 153
    .line 154
    invoke-static {v7}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/List;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    sget-object v6, Lco/x9;->a:Lco/x9;

    .line 171
    .line 172
    invoke-static {v6, v11, v10, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lbo/s2$i;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_8
    sget-object v5, Lco/t9;->a:Lco/t9;

    .line 185
    .line 186
    invoke-static {v5, v11, v10, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_9
    sget-object v4, Liv/r;->a:Liv/r;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, Liv/r;->c(Lja/f;Lfa/q;)Lhv/r;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    nop

    .line 215
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

.method public d(Lja/g;Lfa/q;Lbo/s2$f;)V
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
    const-string v0, "status"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Liv/r;->a:Liv/r;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/s2$f;->i()Lhv/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Liv/r;->d(Lja/g;Lfa/q;Lhv/r;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "courierAssignments"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lco/t9;->a:Lco/t9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3}, Lbo/s2$f;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "disconnectedScreen"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lco/x9;->a:Lco/x9;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3}, Lbo/s2$f;->d()Lbo/s2$i;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "citcErrorMessages"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 83
    .line 84
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lbo/s2$f;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "minimumAmountToPay"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lfa/d;->c:Lfa/b;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbo/s2$f;->f()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "negativeBalanceLimit"

    .line 118
    .line 119
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lbo/s2$f;->h()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "absherAuthentication"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lco/q9;->a:Lco/q9;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3}, Lbo/s2$f;->a()Lbo/s2$a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "nafathAuthentication"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lco/fa;->a:Lco/fa;

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p3}, Lbo/s2$f;->g()Lbo/s2$q;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "faceRecognition"

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lco/y9;->a:Lco/y9;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p3}, Lbo/s2$f;->e()Lbo/s2$j;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "statusScreen"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lco/ka;->a:Lco/ka;

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p3}, Lbo/s2$f;->j()Lbo/s2$v;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
