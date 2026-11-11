.class Lcom/mrsool/chat/ChatActivity$i0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Ld()V
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
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

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
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

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
    const v0, 0x7f1301e3

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 30
    .line 31
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/mrsool/chat/ChatActivity;->W9(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/CancelReasonMainBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/CancelReasonMainBean;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v1, 0x12c

    .line 51
    .line 52
    if-ge p1, v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->u8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->d9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/CancelReasonMainBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/mrsool/chat/l0;->f(Lcom/mrsool/bean/CancelReasonMainBean;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 71
    .line 72
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 73
    .line 74
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 102
    .line 103
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mrsool/bean/CancelReasonMainBean;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 128
    .line 129
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$i0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method
