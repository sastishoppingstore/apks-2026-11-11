.class public final Lco/v8;
.super Ljava/lang/Object;
.source "CourierOrderDetailsQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/r2$a1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/v8;",
        "Lfa/b;",
        "Lbo/r2$a1;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/r2$a1;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/r2$a1;)V",
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
.field public static final a:Lco/v8;

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
    .locals 12

    .line 1
    new-instance v0, Lco/v8;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/v8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/v8;->a:Lco/v8;

    .line 7
    .line 8
    const-string v10, "payAmountColor"

    .line 9
    .line 10
    const-string v11, "payDescriptionColor"

    .line 11
    .line 12
    const-string v1, "amount"

    .line 13
    .line 14
    const-string v2, "collectedAmount"

    .line 15
    .line 16
    const-string v3, "orderPaymentType"

    .line 17
    .line 18
    const-string v4, "checkForStatus"

    .line 19
    .line 20
    const-string v5, "chosenPaymentOption"

    .line 21
    .line 22
    const-string v6, "isPaid"

    .line 23
    .line 24
    const-string v7, "paymentOption"

    .line 25
    .line 26
    const-string v8, "showPay"

    .line 27
    .line 28
    const-string v9, "transactionStatus"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lco/v8;->b:Ljava/util/List;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lco/v8;->c:I

    .line 43
    .line 44
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
    invoke-virtual {p0, p1, p2}, Lco/v8;->c(Lja/f;Lfa/q;)Lbo/r2$a1;

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
    check-cast p3, Lbo/r2$a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/v8;->d(Lja/g;Lfa/q;Lbo/r2$a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/r2$a1;
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
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    sget-object v3, Lco/v8;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v15, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbo/r2$a1;

    .line 38
    .line 39
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    invoke-direct/range {v3 .. v14}, Lbo/r2$a1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lbo/r2$j;Ljava/lang/Boolean;Lbo/r2$b1;Ljava/lang/Boolean;Lhv/c1;Lhv/k0;Lhv/k0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget-object v2, Liv/k0;->a:Liv/k0;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Liv/k0;->c(Lja/f;Lfa/q;)Lhv/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v2, Liv/k0;->a:Liv/k0;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Liv/k0;->c(Lja/f;Lfa/q;)Lhv/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v2, Liv/b1;->a:Liv/b1;

    .line 65
    .line 66
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v12, v2

    .line 75
    check-cast v12, Lhv/c1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v3, Lco/w8;->a:Lco/w8;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v3, v2, v15, v10}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbo/r2$b1;

    .line 104
    .line 105
    move-object v10, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const/4 v3, 0x0

    .line 108
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v9, v2

    .line 115
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    const/4 v3, 0x0

    .line 119
    sget-object v8, Lco/f7;->a:Lco/f7;

    .line 120
    .line 121
    invoke-static {v8, v2, v15, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Lbo/r2$j;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    const/4 v3, 0x0

    .line 138
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v7, v2

    .line 145
    check-cast v7, Ljava/lang/Boolean;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    const/4 v3, 0x0

    .line 149
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v6, v2

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_9
    const/4 v3, 0x0

    .line 161
    sget-object v2, Lfa/d;->j:Lfa/b0;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v5, v2

    .line 168
    check-cast v5, Ljava/lang/Double;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_a
    const/4 v3, 0x0

    .line 173
    sget-object v2, Lfa/d;->j:Lfa/b0;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, Ljava/lang/Double;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public d(Lja/g;Lfa/q;Lbo/r2$a1;)V
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
    const-string v0, "amount"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->j:Lfa/b0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/r2$a1;->a()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "collectedAmount"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbo/r2$a1;->d()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "orderPaymentType"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 48
    .line 49
    invoke-virtual {p3}, Lbo/r2$a1;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "checkForStatus"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lfa/d;->l:Lfa/b0;

    .line 62
    .line 63
    invoke-virtual {p3}, Lbo/r2$a1;->b()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "chosenPaymentOption"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lco/f7;->a:Lco/f7;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p3}, Lbo/r2$a1;->c()Lbo/r2$j;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "isPaid"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lbo/r2$a1;->k()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "paymentOption"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lco/w8;->a:Lco/w8;

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p3}, Lbo/r2$a1;->h()Lbo/r2$b1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "showPay"

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lbo/r2$a1;->i()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "transactionStatus"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 144
    .line 145
    .line 146
    sget-object v0, Liv/b1;->a:Liv/b1;

    .line 147
    .line 148
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p3}, Lbo/r2$a1;->j()Lhv/c1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "payAmountColor"

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 162
    .line 163
    .line 164
    sget-object v0, Liv/k0;->a:Liv/k0;

    .line 165
    .line 166
    invoke-virtual {p3}, Lbo/r2$a1;->f()Lhv/k0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, p2, v1}, Liv/k0;->d(Lja/g;Lfa/q;Lhv/k0;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "payDescriptionColor"

    .line 174
    .line 175
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lbo/r2$a1;->g()Lhv/k0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v0, p1, p2, p3}, Liv/k0;->d(Lja/g;Lfa/q;Lhv/k0;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
