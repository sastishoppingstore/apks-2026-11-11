.class Lcom/mrsool/chat/ChatActivity$o0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Xc(Ljava/lang/String;Landroid/app/Dialog;)V
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
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$o0;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/chat/ChatActivity$o0;->b:Ljava/lang/String;

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
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

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
    .locals 1
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

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
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->a:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x12c

    .line 48
    .line 49
    if-gt p1, v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "accept"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 64
    .line 65
    const-string v0, "refresh_myDelivery"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 71
    .line 72
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 73
    .line 74
    const-string v0, "refresh_pending_order"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->xa(Lcom/mrsool/chat/ChatActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 85
    .line 86
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 87
    .line 88
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 105
    .line 106
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/ChatActivity;->R5(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 122
    .line 123
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 124
    .line 125
    const-string p2, "refresh_chat_screen"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 132
    .line 133
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$o0;->c:Lcom/mrsool/chat/ChatActivity;

    .line 148
    .line 149
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_0
    return-void
.end method
