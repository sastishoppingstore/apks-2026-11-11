.class Lcom/mrsool/chat/ChatActivity$u;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/OrderDeliveredBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/chat/ChatActivity$u;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$u;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$u;Lretrofit2/g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/ChatActivity$u;->d(Lretrofit2/g0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 7
    .line 8
    const v1, 0x7f130a7e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic d(Lretrofit2/g0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mrsool/bean/OrderDeliveredBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getCode()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    if-gt v0, v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->fb(Lcom/mrsool/chat/ChatActivity;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lqv/s;->j2:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 40
    .line 41
    const-string v2, "refresh_myDelivery"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/mrsool/chat/ChatActivity;->wb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Leu/w0;->a:Leu/w0;

    .line 49
    .line 50
    invoke-virtual {p2}, Leu/w0;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Leu/w0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Leu/w0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v0, p2}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;->l1(Ljava/lang/String;Z)Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v2, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->La(Lcom/mrsool/chat/ChatActivity;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 90
    .line 91
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const-string v0, "OrderDelivered"

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/mrsool/chat/ChatActivity;->R5(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/2addr p1, v1

    .line 134
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->o8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/order/ChatAmplitudeData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p1, v0, v1}, Lqv/w3;->X(ZLcom/mrsool/bean/order/ChatAmplitudeData;Lcom/mrsool/bean/ChatInitModel;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lsv/m2;->B1(Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/mrsool/bean/OrderDeliveredBean;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/mrsool/bean/OrderDeliveredBean;->getCode()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/16 v0, 0x192

    .line 169
    .line 170
    if-ne p2, v0, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 187
    .line 188
    invoke-virtual {p2}, Lbo/l;->r2()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 192
    .line 193
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/mrsool/bean/OrderDeliveredBean;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDeliveredBean;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/mrsool/bean/OrderDeliveredBean;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderDeliveredBean;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderDeliveredBean;->getMessages()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 221
    .line 222
    const v1, 0x7f1301e3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, p1, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 234
    .line 235
    invoke-virtual {p2}, Lbo/l;->r2()V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 239
    .line 240
    iget-object v0, p2, Lbo/l;->b:Lqv/w3;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p2, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 256
    .line 257
    invoke-static {p1, v1}, Lcom/mrsool/chat/ChatActivity;->mb(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/OrderDeliveredBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/mrsool/chat/u;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mrsool/chat/u;-><init>(Lcom/mrsool/chat/ChatActivity$u;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/OrderDeliveredBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/OrderDeliveredBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u;->b:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/mrsool/chat/ChatActivity$u;->a:Z

    .line 17
    .line 18
    new-instance v0, Lcom/mrsool/chat/t;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lcom/mrsool/chat/t;-><init>(Lcom/mrsool/chat/ChatActivity$u;Lretrofit2/g0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
