.class public final Lcom/mrsool/chat/t0$e;
.super Ljava/lang/Object;
.source "SendOfferBottomSheet.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/t0;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CancelReasonMainBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/chat/t0$e",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/CancelReasonMainBean;",
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
.field final synthetic a:Lcom/mrsool/chat/t0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CancelReasonMainBean;",
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
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CancelReasonMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CancelReasonMainBean;",
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
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "getString(...)"

    .line 38
    .line 39
    const v1, 0x7f1301e3

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/mrsool/chat/t0;->p0(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/CancelReasonMainBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mrsool/bean/CancelReasonMainBean;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v2, 0x12c

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    if-ge p1, v2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mrsool/chat/t0;->Z(Lcom/mrsool/chat/t0;)Lcom/mrsool/bean/CancelReasonMainBean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "mCancelReasonMainBean"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_1
    const/4 v2, 0x3

    .line 93
    invoke-static {p1, v0, v2}, Lcom/mrsool/chat/t0;->Q(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/CancelReasonMainBean;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/mrsool/chat/t0;->e0(Lcom/mrsool/chat/t0;)Lqv/w3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 117
    .line 118
    invoke-direct {p2, v3, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/mrsool/chat/t0$e$a;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/mrsool/chat/t0$e$a;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v3, v2, Landroidx/appcompat/app/d;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 149
    .line 150
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1, p2, v0, v1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 159
    .line 160
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p2, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/mrsool/bean/CancelReasonMainBean;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object v3, p2

    .line 177
    :goto_0
    iget-object p2, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3, p2}, Lcom/mrsool/chat/t0;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v2, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v2, "getDefaultError(...)"

    .line 213
    .line 214
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/mrsool/chat/t0$e;->a:Lcom/mrsool/chat/t0;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, v1}, Lcom/mrsool/chat/t0;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_1
    return-void
.end method
