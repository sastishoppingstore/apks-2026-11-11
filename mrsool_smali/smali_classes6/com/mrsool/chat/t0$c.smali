.class public final Lcom/mrsool/chat/t0$c;
.super Ljava/lang/Object;
.source "SendOfferBottomSheet.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/t0;->z0(Ljava/lang/String;)V
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
        "com/mrsool/chat/t0$c",
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
.field final synthetic a:Lcom/mrsool/chat/t0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

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
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

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
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

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
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

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
    .locals 5
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
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

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
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

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
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v2, 0x12c

    .line 62
    .line 63
    if-ge p1, v2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mrsool/chat/t0;->e0(Lcom/mrsool/chat/t0;)Lqv/w3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lcom/mrsool/chat/t0$c$a;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lcom/mrsool/chat/t0$c$a;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v4, v3, Landroidx/appcompat/app/d;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v3, 0x0

    .line 117
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1, v0, v2, v3}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v1, p2

    .line 151
    :cond_4
    :goto_1
    invoke-static {p1, v1}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

    .line 156
    .line 157
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v2, "getMessage(...)"

    .line 171
    .line 172
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v1}, Lcom/mrsool/chat/t0;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object p1, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v2, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v2, "getDefaultError(...)"

    .line 211
    .line 212
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/mrsool/chat/t0$c;->a:Lcom/mrsool/chat/t0;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2, v1}, Lcom/mrsool/chat/t0;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-void
.end method
