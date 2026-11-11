.class public final Lzs/f1$c;
.super Ljava/lang/Object;
.source "PaymentViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/f1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PaymentStatusMainBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "zs/f1$c",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/PaymentStatusMainBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzs/f1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzs/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs/f1$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzs/f1$c;->b:Lzs/f1;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzs/f1;->g()Lqv/w3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    instance-of p2, p1, Landroid/app/Activity;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x1

    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzs/f1;->i()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ldw/n$b;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Ldw/n$b;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v1, 0x12c

    .line 36
    .line 37
    const-string v2, "getMessage(...)"

    .line 38
    .line 39
    if-gt p2, v1, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lzs/f1$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lqv/s$b;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 52
    .line 53
    invoke-virtual {p2}, Lzs/f1;->i()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ldw/n$c;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v1, Lqv/s$b;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iget-object p2, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 84
    .line 85
    invoke-virtual {p2}, Lzs/f1;->i()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v1, Ldw/n$b;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ldw/n$b;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 98
    .line 99
    invoke-virtual {p2}, Lzs/f1;->i()Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Ldw/n$a;

    .line 104
    .line 105
    new-instance v1, Lcom/mrsool/bean/PaymentError;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, v3, p1}, Lcom/mrsool/bean/PaymentError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_1
    iget-object p2, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 130
    .line 131
    invoke-virtual {p2}, Lzs/f1;->i()Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Ldw/n$c;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    iget-object p2, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 146
    .line 147
    invoke-virtual {p2}, Lzs/f1;->i()Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v1, Ldw/n$b;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ldw/n$b;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 160
    .line 161
    invoke-virtual {p2}, Lzs/f1;->i()Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Ldw/n$a;

    .line 166
    .line 167
    new-instance v1, Lcom/mrsool/bean/PaymentError;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v1, v3, p1}, Lcom/mrsool/bean/PaymentError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/16 v1, 0x191

    .line 195
    .line 196
    if-ne p1, v1, :cond_4

    .line 197
    .line 198
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iget-object p1, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 209
    .line 210
    invoke-virtual {p1}, Lzs/f1;->i()Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Ldw/n$b;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ldw/n$b;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lzs/f1$c;->b:Lzs/f1;

    .line 223
    .line 224
    invoke-virtual {p1}, Lzs/f1;->i()Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ldw/n$a;

    .line 229
    .line 230
    new-instance v1, Lcom/mrsool/bean/PaymentError;

    .line 231
    .line 232
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 239
    .line 240
    invoke-virtual {p2}, Lretrofit2/g0;->d()Lx30/e0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_5

    .line 245
    .line 246
    invoke-virtual {p2}, Lx30/e0;->O()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    goto :goto_0

    .line 251
    :cond_5
    const/4 p2, 0x0

    .line 252
    :goto_0
    invoke-virtual {v3, p2}, Lcom/mrsool/utils/j;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {v2, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string v2, "getDefaultError(...)"

    .line 261
    .line 262
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x3e9

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v1, p2, v2}, Lcom/mrsool/bean/PaymentError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    return-void
.end method
