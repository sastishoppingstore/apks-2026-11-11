.class Lcom/mrsool/chat/ChatActivity$u0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DefaultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$u0;Lretrofit2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatActivity$u0;->b(Lretrofit2/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mrsool/bean/DefaultBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

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
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 34
    .line 35
    const-string v0, "refresh_chat_list"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->x8(Lcom/mrsool/chat/ChatActivity;)Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 50
    .line 51
    const-string v0, "send_order"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->Ja(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)Lcom/mrsool/chat/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/mrsool/chat/s0;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->Aa(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->gc(Lcom/mrsool/chat/ChatActivity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/mrsool/bean/DefaultBean;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lbo/l;->R2(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->x8(Lcom/mrsool/chat/ChatActivity;)Landroidx/cardview/widget/CardView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lbo/l;->R2(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->x8(Lcom/mrsool/chat/ChatActivity;)Landroidx/cardview/widget/CardView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$u0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->x8(Lcom/mrsool/chat/ChatActivity;)Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mrsool/chat/f0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/mrsool/chat/f0;-><init>(Lcom/mrsool/chat/ChatActivity$u0;Lretrofit2/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
