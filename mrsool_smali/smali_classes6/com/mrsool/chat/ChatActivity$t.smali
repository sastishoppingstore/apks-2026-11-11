.class Lcom/mrsool/chat/ChatActivity$t;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->N0(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/chat/ChatActivity$t;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/chat/ChatActivity$t;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

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
    iget-boolean p2, p0, Lcom/mrsool/chat/ChatActivity$t;->a:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ta(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

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
    iget-boolean v0, p0, Lcom/mrsool/chat/ChatActivity$t;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 32
    .line 33
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/mrsool/chat/ChatActivity;->W9(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/CancelReasonMainBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/bean/CancelReasonMainBean;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v1, 0x12c

    .line 53
    .line 54
    if-gt p1, v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 57
    .line 58
    iget v0, p0, Lcom/mrsool/chat/ChatActivity$t;->b:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ka(Lcom/mrsool/chat/ChatActivity;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 64
    .line 65
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 66
    .line 67
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/mrsool/chat/ChatActivity$t;->a:Z

    .line 84
    .line 85
    invoke-static {p2, v0}, Lcom/mrsool/chat/ChatActivity;->ha(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 89
    .line 90
    const-string v0, "CancelReasonList"

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    iget-boolean p1, p0, Lcom/mrsool/chat/ChatActivity$t;->a:Z

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 107
    .line 108
    iget p2, p0, Lcom/mrsool/chat/ChatActivity$t;->b:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->Oa(Lcom/mrsool/chat/ChatActivity;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->u8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/l0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/mrsool/chat/ChatActivity;->d9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/CancelReasonMainBean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget v0, p0, Lcom/mrsool/chat/ChatActivity$t;->b:I

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lcom/mrsool/chat/l0;->f(Lcom/mrsool/bean/CancelReasonMainBean;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mrsool/bean/CancelReasonMainBean;->getCode()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/16 v1, 0x192

    .line 143
    .line 144
    if-ne p1, v1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ta(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-boolean p1, p0, Lcom/mrsool/chat/ChatActivity$t;->a:Z

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ta(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 175
    .line 176
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/mrsool/bean/CancelReasonMainBean;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    iget-boolean p1, p0, Lcom/mrsool/chat/ChatActivity$t;->a:Z

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ta(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$t;->c:Lcom/mrsool/chat/ChatActivity;

    .line 200
    .line 201
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_0
    return-void
.end method
