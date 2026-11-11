.class public final Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;
.super Ljava/lang/Object;
.source "CourierAssigningStateView.kt"

# interfaces
.implements Lcom/mrsool/order/orders/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mrsool/courier/dispatcher/CourierAssigningStateView$d",
        "Lcom/mrsool/order/orders/a$g;",
        "Lpz/j0;",
        "a",
        "()V",
        "Lcom/mrsool/bean/MyOrdersActive;",
        "item",
        "",
        "itemPosition",
        "d",
        "(Lcom/mrsool/bean/MyOrdersActive;I)V",
        "rating",
        "f",
        "(Lcom/mrsool/bean/MyOrdersActive;II)V",
        "Lnq/r;",
        "e",
        "(Lnq/r;I)V",
        "",
        "h",
        "()Z",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Lcom/mrsool/bean/LastOrderBean;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lts/a0;->a(Lcom/mrsool/order/orders/a$g;Lcom/mrsool/bean/LastOrderBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lts/a0;->d(Lcom/mrsool/order/orders/a$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/mrsool/bean/MyOrdersActive;I)V
    .locals 0

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lnq/r;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "item"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/mrsool/chat/ChatActivity;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lqv/s;->S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->getAssignments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnq/r;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lnq/r;->getOrderId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lqv/s;->j0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnq/r;->isStacked()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/high16 v2, 0x10000

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/mrsool/order/courier/CourierOrderDetailsActivity;->z2:Lcom/mrsool/order/courier/CourierOrderDetailsActivity$a;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "getContext(...)"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lnq/r;->getOrderId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x4

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/mrsool/order/courier/CourierOrderDetailsActivity$a;->c(Lcom/mrsool/order/courier/CourierOrderDetailsActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v3, 0x2

    .line 94
    new-array v3, v3, [Landroid/content/Intent;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v1, v3, v4

    .line 98
    .line 99
    aput-object p1, v3, v0

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->getObjUtils()Lqv/w3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->getAssignments()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lnq/r;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Lnq/r;->getOrderId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    :cond_2
    const-string p2, ""

    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1, p2}, Lqv/w3;->t1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$d;->a:Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mrsool/courier/dispatcher/CourierAssigningStateView;->getObjUtils()Lqv/w3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "refresh_delivery_tab_adapters"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public f(Lcom/mrsool/bean/MyOrdersActive;II)V
    .locals 0

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic g(Lcom/mrsool/bean/LastOrderBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lts/a0;->c(Lcom/mrsool/order/orders/a$g;Lcom/mrsool/bean/LastOrderBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
