.class Lcom/mrsool/chat/ChatActivity$d1;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Uc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DefaultBeanUrl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

.field final synthetic b:I

.field final synthetic c:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$d1;->a:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/chat/ChatActivity$d1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$d1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatActivity$d1;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 12
    .line 13
    sget-object v1, Lcom/mrsool/bean/chatMessages/MessageErrorState;->ERROR:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setErrorState(Lcom/mrsool/bean/chatMessages/MessageErrorState;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 40
    .line 41
    const v0, 0x7f130a7e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "log_tag"

    .line 2
    .line 3
    const-string p2, "callSendMessage onFailure()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->b:I

    .line 24
    .line 25
    new-instance p2, Lcom/mrsool/chat/g0;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/mrsool/chat/g0;-><init>(Lcom/mrsool/chat/ChatActivity$d1;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 31
    .line 32
    .line 33
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
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

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
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x12c

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$d1;->a:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mrsool/bean/DefaultBeanUrl;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/chat/ChatActivity;->gb(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Ljava/lang/String;Lcom/mrsool/bean/DefaultBeanUrl;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 58
    .line 59
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 60
    .line 61
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 88
    .line 89
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBeanUrl;->getNoChatInOrder()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->za(Lcom/mrsool/chat/ChatActivity;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/16 v0, 0x192

    .line 115
    .line 116
    if-ne p2, v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget v0, p0, Lcom/mrsool/chat/ChatActivity$d1;->b:I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 145
    .line 146
    sget-object v0, Lcom/mrsool/bean/chatMessages/MessageErrorState;->ERROR:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/mrsool/bean/chatMessages/Messages;->setErrorState(Lcom/mrsool/bean/chatMessages/MessageErrorState;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-static {p2}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget v0, p0, Lcom/mrsool/chat/ChatActivity$d1;->b:I

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 170
    .line 171
    iget-object v0, p2, Lbo/l;->b:Lqv/w3;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getMessages()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, p1}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget v0, p0, Lcom/mrsool/chat/ChatActivity$d1;->b:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 196
    .line 197
    sget-object v0, Lcom/mrsool/bean/chatMessages/MessageErrorState;->ERROR:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/chatMessages/Messages;->setErrorState(Lcom/mrsool/bean/chatMessages/MessageErrorState;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-static {p1}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget v0, p0, Lcom/mrsool/chat/ChatActivity$d1;->b:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$d1;->c:Lcom/mrsool/chat/ChatActivity;

    .line 221
    .line 222
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1, p2}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_0
    return-void
.end method
