.class Lcom/mrsool/service/ServiceDetailActivity$i;
.super Ljava/lang/Object;
.source "ServiceDetailActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailActivity;->a5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DeeplinkBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/service/ServiceDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

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
            "Lcom/mrsool/bean/DeeplinkBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DeeplinkBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DeeplinkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f1301e3

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mrsool/bean/DeeplinkBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/DeeplinkBean;->getCode()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    if-gt p1, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mrsool/bean/DeeplinkBean;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/mrsool/service/ServiceDetailActivity;->t4(Lcom/mrsool/service/ServiceDetailActivity;Lcom/mrsool/bean/DeeplinkBean;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 50
    .line 51
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 52
    .line 53
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-string v0, "getDeepLink"

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, p2, v1, v0}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mrsool/service/ServiceDetailActivity;->S5(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 96
    .line 97
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/mrsool/bean/DeeplinkBean;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/mrsool/bean/DeeplinkBean;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 118
    .line 119
    iget-object v1, p1, Lbo/l;->b:Lqv/w3;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity$i;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
.end method
