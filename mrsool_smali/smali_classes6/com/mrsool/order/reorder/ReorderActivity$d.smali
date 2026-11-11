.class public final Lcom/mrsool/order/reorder/ReorderActivity$d;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Lcom/mrsool/shopmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mrsool/order/reorder/ReorderActivity$d",
        "Lcom/mrsool/shopmenu/b$a;",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "estimatedCostDetail",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/bean/EstimatedCostDetail;)V",
        "",
        "isLoading",
        "a",
        "(Z)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/String;)V",
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


# instance fields
.field final synthetic a:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/reorder/ReorderActivity$d;->e(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final e(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "placeOrderButtonView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju/q;->a(Lcom/mrsool/shopmenu/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/mrsool/bean/EstimatedCostDetail;)V
    .locals 6

    .line 1
    const-string v0, "estimatedCostDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->h4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "estimatedCostView"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/b;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->h4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/b;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    const-string v0, ""

    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "placeOrderButtonView"

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_5
    invoke-virtual {v1, p1, v0}, Lcom/mrsool/shopmenu/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lws/a0;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lws/a0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    const-string p1, "choosePaymentTypeItem"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lct/h;->b()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v4, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v0, v1, p1}, Lws/g0;->O(DI)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->O4(Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lws/g0;->x0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lws/g0;->z0()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-string p1, "ReorderActivityM4B onDetailFetched - Waiting for advance payment response"

    .line 170
    .line 171
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object v2, p1

    .line 188
    :goto_2
    const/4 p1, 0x0

    .line 189
    invoke-virtual {v2, p1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->i4(Lcom/mrsool/order/reorder/ReorderActivity;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->k4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/bean/EstimatedCostDetail;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->k4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/bean/EstimatedCostDetail;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lcom/mrsool/order/reorder/ReorderActivity;->y4(Lcom/mrsool/order/reorder/ReorderActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {p1, v0}, Lcom/mrsool/order/reorder/ReorderActivity;->I4(Lcom/mrsool/order/reorder/ReorderActivity;Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$d;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mrsool/order/reorder/ReorderActivity;->z4(Lcom/mrsool/order/reorder/ReorderActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
