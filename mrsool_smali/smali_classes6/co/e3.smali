.class public final Lco/e3;
.super Ljava/lang/Object;
.source "BuyerOrderDetailQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/e2$q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/e3;",
        "Lfa/b;",
        "Lbo/e2$q0;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/e2$q0;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/e2$q0;)V",
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
.field public static final a:Lco/e3;

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
    new-instance v0, Lco/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/e3;->a:Lco/e3;

    .line 7
    .line 8
    const-string v10, "transactionStatus"

    .line 9
    .line 10
    const-string v11, "advancedPaid"

    .line 11
    .line 12
    const-string v1, "amount"

    .line 13
    .line 14
    const-string v2, "checkForStatus"

    .line 15
    .line 16
    const-string v3, "chosenPaymentOption"

    .line 17
    .line 18
    const-string v4, "collectedAmount"

    .line 19
    .line 20
    const-string v5, "isPaid"

    .line 21
    .line 22
    const-string v6, "orderPaymentType"

    .line 23
    .line 24
    const-string v7, "paymentOption"

    .line 25
    .line 26
    const-string v8, "paymentNote"

    .line 27
    .line 28
    const-string v9, "showPay"

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
    sput-object v0, Lco/e3;->b:Ljava/util/List;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lco/e3;->c:I

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
    invoke-virtual {p0, p1, p2}, Lco/e3;->c(Lja/f;Lfa/q;)Lbo/e2$q0;

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
    check-cast p3, Lbo/e2$q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/e3;->d(Lja/g;Lfa/q;Lbo/e2$q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/e2$q0;
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
    sget-object v3, Lco/e3;->b:Ljava/util/List;

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
    new-instance v0, Lbo/e2$q0;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    invoke-direct/range {v3 .. v14}, Lbo/e2$q0;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lbo/e2$j;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lbo/e2$s0;Lbo/e2$r0;Ljava/lang/Boolean;Lhv/c1;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v2, Liv/b1;->a:Liv/b1;

    .line 55
    .line 56
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v13, v2

    .line 65
    check-cast v13, Lhv/c1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v12, v2

    .line 75
    check-cast v12, Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v3, Lco/f3;->a:Lco/f3;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v3, v2, v15, v11}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbo/e2$r0;

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v3, 0x0

    .line 98
    sget-object v10, Lco/g3;->a:Lco/g3;

    .line 99
    .line 100
    invoke-static {v10, v2, v15, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Lbo/e2$s0;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v9, v2

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v8, v2

    .line 133
    check-cast v8, Ljava/lang/Boolean;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    sget-object v2, Lfa/d;->j:Lfa/b0;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Ljava/lang/Double;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    sget-object v3, Lco/y1;->a:Lco/y1;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v3, v2, v15, v6}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbo/e2$j;

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_9
    const/4 v2, 0x0

    .line 167
    sget-object v3, Lfa/d;->l:Lfa/b0;

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_a
    const/4 v2, 0x0

    .line 179
    sget-object v3, Lfa/d;->j:Lfa/b0;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Ljava/lang/Double;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    nop

    .line 191
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

.method public d(Lja/g;Lfa/q;Lbo/e2$q0;)V
    .locals 7

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
    invoke-virtual {p3}, Lbo/e2$q0;->b()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "checkForStatus"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lfa/d;->l:Lfa/b0;

    .line 36
    .line 37
    invoke-virtual {p3}, Lbo/e2$q0;->c()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "chosenPaymentOption"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lco/y1;->a:Lco/y1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v3, v4, v5}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3}, Lbo/e2$q0;->d()Lbo/e2$j;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, p1, p2, v6}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "collectedAmount"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lbo/e2$q0;->e()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "isPaid"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lbo/e2$q0;->k()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, p1, p2, v0}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "orderPaymentType"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 99
    .line 100
    invoke-virtual {p3}, Lbo/e2$q0;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "paymentOption"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lco/g3;->a:Lco/g3;

    .line 113
    .line 114
    invoke-static {v0, v3, v4, v5}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p3}, Lbo/e2$q0;->h()Lbo/e2$s0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "paymentNote"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lco/f3;->a:Lco/f3;

    .line 135
    .line 136
    invoke-static {v0, v3, v4, v5}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3}, Lbo/e2$q0;->g()Lbo/e2$r0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "showPay"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lbo/e2$q0;->i()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, p1, p2, v0}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "transactionStatus"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 166
    .line 167
    .line 168
    sget-object v0, Liv/b1;->a:Liv/b1;

    .line 169
    .line 170
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3}, Lbo/e2$q0;->j()Lhv/c1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "advancedPaid"

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Lbo/e2$q0;->a()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {v1, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
