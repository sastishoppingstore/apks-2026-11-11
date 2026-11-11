.class Lcom/mrsool/chat/ChatActivity$n0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Yc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ServiceManualDefaultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x12c

    .line 41
    .line 42
    if-gt p1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "order_pickup"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvEnShopName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lsv/m2;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->nb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder_track()Lcom/mrsool/bean/OrderTrackBean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderTrackBean;->getCourier_show_start_tracking()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder_track()Lcom/mrsool/bean/OrderTrackBean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderTrackBean;->getTrack_order()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 164
    .line 165
    const-string p2, "start"

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {p1, p2, v0}, Lcom/mrsool/chat/ChatActivity;->nc(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->Db(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Ha(Lcom/mrsool/chat/ChatActivity;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 198
    .line 199
    const-string p2, "refresh_myorder"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->wb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 206
    .line 207
    const-string p2, "refresh_myDelivery"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->wb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 214
    .line 215
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$n0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 230
    .line 231
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_0
    return-void
.end method
