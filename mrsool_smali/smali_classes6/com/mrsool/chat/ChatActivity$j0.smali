.class Lcom/mrsool/chat/ChatActivity$j0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Kd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/TrackingHistoryMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

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
            "Lcom/mrsool/bean/TrackingHistoryMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

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
            "Lcom/mrsool/bean/TrackingHistoryMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/TrackingHistoryMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

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
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/mrsool/bean/TrackingHistoryMainBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/TrackingHistoryMainBean;->getCode()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x12c

    .line 40
    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mrsool/bean/TrackingHistoryMainBean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mrsool/bean/TrackingHistoryMainBean;->getData()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/mrsool/bean/TrackingHistoryMainBean;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mrsool/bean/TrackingHistoryMainBean;->getData()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 72
    .line 73
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mrsool/bean/TrackingHistoryMainBean;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mrsool/bean/TrackingHistoryMainBean;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/mrsool/bean/TrackingHistoryDataBean;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mrsool/bean/TrackingHistoryDataBean;->getLocation_array()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->Z9(Lcom/mrsool/chat/ChatActivity;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->la(Lcom/mrsool/chat/ChatActivity;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 103
    .line 104
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 105
    .line 106
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_1

    .line 119
    .line 120
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$j0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method
