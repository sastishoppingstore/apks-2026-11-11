.class Lcom/mrsool/chat/ChatActivity$k0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->k0(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

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
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

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
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, 0x7f1301e3

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getCode()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v1, 0x12c

    .line 43
    .line 44
    if-ge p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 49
    .line 50
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 78
    .line 79
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/mrsool/bean/ServiceManualDefaultBean;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mrsool/bean/ServiceManualDefaultBean;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 104
    .line 105
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$k0;->a:Lcom/mrsool/chat/ChatActivity;

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
    :cond_3
    :goto_0
    return-void
.end method
