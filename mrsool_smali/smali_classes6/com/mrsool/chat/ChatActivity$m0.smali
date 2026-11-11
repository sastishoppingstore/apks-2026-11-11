.class Lcom/mrsool/chat/ChatActivity$m0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Ed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CourierLastLocationMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$m0;Lretrofit2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatActivity$m0;->b(Lretrofit2/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->u9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mrsool/bean/CourierLastLocationMainBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/CourierLastLocationMainBean;->getCode()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mrsool/bean/CourierLastLocationMainBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mrsool/bean/CourierLastLocationMainBean;->getCourierLastLocationBean()Lcom/mrsool/bean/CourierLastLocationBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->X9(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/CourierLastLocationBean;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->g9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/CourierLastLocationBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder_track()Lcom/mrsool/bean/OrderTrackBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->g9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/CourierLastLocationBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/mrsool/bean/CourierLastLocationBean;->getLatitude()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/OrderTrackBean;->setCourier_base_lat(Ljava/lang/Double;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder_track()Lcom/mrsool/bean/OrderTrackBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->g9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/CourierLastLocationBean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/mrsool/bean/CourierLastLocationBean;->getLongitude()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/OrderTrackBean;->setCourier_base_lng(Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Fb(Lcom/mrsool/chat/ChatActivity;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 111
    .line 112
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Fb(Lcom/mrsool/chat/ChatActivity;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Fb(Lcom/mrsool/chat/ChatActivity;)V

    .line 150
    .line 151
    .line 152
    :cond_3
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
            "Lcom/mrsool/bean/CourierLastLocationMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

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
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->u9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Fb(Lcom/mrsool/chat/ChatActivity;)V

    .line 28
    .line 29
    .line 30
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
            "Lcom/mrsool/bean/CourierLastLocationMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CourierLastLocationMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$m0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/mrsool/chat/d0;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/mrsool/chat/d0;-><init>(Lcom/mrsool/chat/ChatActivity$m0;Lretrofit2/g0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
