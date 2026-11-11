.class public final Lwp/u$a;
.super Ljava/lang/Object;
.source "OrderBillViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/u;->b(Lcom/mrsool/bean/order/IssueBillInfo;DLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "wp/u$a",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/ServiceManualDefaultBean;",
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
.field final synthetic a:Lwp/u;

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/mrsool/bean/order/IssueBillInfo;

.field final synthetic e:D


# direct methods
.method constructor <init>(Lwp/u;DDLcom/mrsool/bean/order/IssueBillInfo;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp/u$a;->a:Lwp/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lwp/u$a;->b:D

    .line 4
    .line 5
    iput-wide p4, p0, Lwp/u$a;->c:D

    .line 6
    .line 7
    iput-object p6, p0, Lwp/u$a;->d:Lcom/mrsool/bean/order/IssueBillInfo;

    .line 8
    .line 9
    iput-wide p7, p0, Lwp/u$a;->e:D

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lwp/u;Lcom/mrsool/bean/ServiceManualDefaultBean;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwp/u$a;->b(Lwp/u;Lcom/mrsool/bean/ServiceManualDefaultBean;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lwp/u;Lcom/mrsool/bean/ServiceManualDefaultBean;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from issue bill"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwp/u;->c()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ldw/n$c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwp/u;->d()Lqv/w3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "refresh_myDelivery"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object p1, p0, Lwp/u$a;->a:Lwp/u;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwp/u;->c()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ldw/n$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0}, Ldw/n$b;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwp/u$a;->a:Lwp/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwp/u;->d()Lqv/w3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    instance-of p2, p1, Landroid/app/Activity;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x1

    .line 49
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 11
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
    iget-object p1, p0, Lwp/u$a;->a:Lwp/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwp/u;->c()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ldw/n$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ldw/n$b;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    if-gt v0, v1, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lwp/u$a;->a:Lwp/u;

    .line 54
    .line 55
    invoke-virtual {p2}, Lwp/u;->d()Lqv/w3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 70
    .line 71
    const-string v1, "from issue bill"

    .line 72
    .line 73
    invoke-direct {v0, v1, p2}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lwp/u$a;->a:Lwp/u;

    .line 77
    .line 78
    invoke-virtual {p2}, Lwp/u;->d()Lqv/w3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lqv/w3;->J()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "getContext(...)"

    .line 87
    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lwp/u$a;->a:Lwp/u;

    .line 92
    .line 93
    new-instance v2, Lwp/t;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, Lwp/t;-><init>(Lwp/u;Lcom/mrsool/bean/ServiceManualDefaultBean;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lwp/u$a;->a:Lwp/u;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, v0, v2, p1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p2, p0, Lwp/u$a;->a:Lwp/u;

    .line 109
    .line 110
    invoke-virtual {p2}, Lwp/u;->d()Lqv/w3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "refresh_myDelivery"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lwp/u$a;->a:Lwp/u;

    .line 120
    .line 121
    invoke-virtual {p2}, Lwp/u;->c()Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Ldw/n$c;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v2, p0, Lwp/u$a;->b:D

    .line 138
    .line 139
    iget-wide v4, p0, Lwp/u$a;->c:D

    .line 140
    .line 141
    iget-object p1, p0, Lwp/u$a;->d:Lcom/mrsool/bean/order/IssueBillInfo;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mrsool/bean/order/IssueBillInfo;->getOrderId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object p1, p0, Lwp/u$a;->d:Lcom/mrsool/bean/order/IssueBillInfo;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mrsool/bean/order/IssueBillInfo;->getShopId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object p1, p0, Lwp/u$a;->d:Lcom/mrsool/bean/order/IssueBillInfo;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/mrsool/bean/order/IssueBillInfo;->getShopNameEn()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v9, p0, Lwp/u$a;->e:D

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->z1(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object p1, p0, Lwp/u$a;->a:Lwp/u;

    .line 166
    .line 167
    invoke-virtual {p1}, Lwp/u;->c()Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ldw/n$a;

    .line 172
    .line 173
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 178
    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-nez p2, :cond_3

    .line 186
    .line 187
    :cond_2
    const-string p2, ""

    .line 188
    .line 189
    :cond_3
    invoke-direct {v0, p2}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/16 p2, 0x191

    .line 201
    .line 202
    if-ne p1, p2, :cond_5

    .line 203
    .line 204
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget-object p1, p0, Lwp/u$a;->a:Lwp/u;

    .line 215
    .line 216
    invoke-virtual {p1}, Lwp/u;->d()Lqv/w3;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    instance-of p2, p1, Landroid/app/Activity;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const/4 p2, 0x1

    .line 230
    :goto_1
    if-eqz p2, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 p1, 0x0

    .line 234
    :goto_2
    check-cast p1, Landroid/app/Activity;

    .line 235
    .line 236
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void
.end method
