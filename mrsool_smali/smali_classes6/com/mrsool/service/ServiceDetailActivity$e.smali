.class Lcom/mrsool/service/ServiceDetailActivity$e;
.super Ljava/lang/Object;
.source "ServiceDetailActivity.java"

# interfaces
.implements Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailActivity;->k5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/service/ServiceDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->f4(Lcom/mrsool/service/ServiceDetailActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 6
    .line 7
    iget-object v2, v2, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqv/w3;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/mrsool/service/ServiceDetailActivity;->g4(Lcom/mrsool/service/ServiceDetailActivity;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v0, [Landroid/view/View;

    .line 20
    .line 21
    aput-object v3, v4, v1

    .line 22
    .line 23
    invoke-static {v2, v4}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->m4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->g4(Lcom/mrsool/service/ServiceDetailActivity;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v3, v0, [Landroid/view/View;

    .line 43
    .line 44
    aput-object v2, v3, v1

    .line 45
    .line 46
    invoke-static {v1, v3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->m4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 72
    .line 73
    const v0, 0x7f130a85

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->m4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setRefreshing(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->E4(Lcom/mrsool/service/ServiceDetailActivity;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcu/y;->n(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 109
    .line 110
    sget-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/mrsool/shopmenu/d;->q3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$e;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->n4(Lcom/mrsool/service/ServiceDetailActivity;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v1, Lau/g;->H1:Lau/g;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lcom/mrsool/service/ServiceDetailActivity;->z4(Lcom/mrsool/service/ServiceDetailActivity;ILau/g;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
