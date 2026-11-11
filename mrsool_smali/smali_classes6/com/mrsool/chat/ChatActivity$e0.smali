.class Lcom/mrsool/chat/ChatActivity$e0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Bd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CallOptionsMainBean;",
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
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/chat/ChatActivity$e0;->a:Z

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
            "Lcom/mrsool/bean/CallOptionsMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

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
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->Ub(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
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
            "Lcom/mrsool/bean/CallOptionsMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CallOptionsMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/mrsool/chat/ChatActivity$e0;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->Ub(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 41
    .line 42
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mrsool/bean/CallOptionsMainBean;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->V9(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/CallOptionsMainBean;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->c9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/CallOptionsMainBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/mrsool/bean/CallOptionsMainBean;->getCode()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v0, 0x12c

    .line 66
    .line 67
    if-gt p1, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->c9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/CallOptionsMainBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/mrsool/bean/CallOptionsMainBean;->getCallOptions()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ib(Lcom/mrsool/chat/ChatActivity;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 83
    .line 84
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 85
    .line 86
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/mrsool/bean/CallOptionsMainBean;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mrsool/bean/CallOptionsMainBean;->getCode()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 p2, 0x192

    .line 128
    .line 129
    if-ne p1, p2, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->c9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/CallOptionsMainBean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/mrsool/bean/CallOptionsMainBean;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 160
    .line 161
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    return-void
.end method
