.class public final Lcom/mrsool/shopmenu/f$b;
.super Lhs/f;
.source "MenuOrderItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/f;-><init>(Landroid/app/Activity;Lqv/w3;Landroid/view/View;ZLjava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/shopmenu/f$b",
        "Lhs/f;",
        "Lpz/j0;",
        "h",
        "()V",
        "",
        "pos",
        "d",
        "(I)V",
        "f",
        "e",
        "c",
        "b",
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
.field final synthetic a:Lcom/mrsool/shopmenu/f;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/shopmenu/f;->o(Lcom/mrsool/shopmenu/f;)Lvq/i5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvq/i5;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mrsool/shopmenu/f;->o(Lcom/mrsool/shopmenu/f;)Lvq/i5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lvq/i5;->b()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f1305ad

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lwq/b0;->t0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/f;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->M()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/shopmenu/f$b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/mrsool/shopmenu/f$b$a;-><init>(Lcom/mrsool/shopmenu/f;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mrsool/shopmenu/f;->s(Lcom/mrsool/shopmenu/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->L1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "get(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;->b(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lqt/a;)Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->L1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getParentPosition()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getChildPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;->a(IIILqt/a;)Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/mrsool/shopmenu/f;->p(Lcom/mrsool/shopmenu/f;)Landroidx/appcompat/app/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "MenuItemAddOnBottomSheet"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/f;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "menuUpdateListener"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-gt v1, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->I()Lqv/w3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/mrsool/shopmenu/f;->w(Lcom/mrsool/shopmenu/f;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setItemQuantity(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/mrsool/shopmenu/f;->u(Lcom/mrsool/shopmenu/f;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/mrsool/shopmenu/f;->q(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/shopmenu/f$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_1
    invoke-interface {v1}, Lcom/mrsool/shopmenu/f$a;->w1()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 82
    .line 83
    invoke-static {v1, p1, v4}, Lcom/mrsool/shopmenu/f;->x(Lcom/mrsool/shopmenu/f;IZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/f;->O()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getEnName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->r(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/utils/MrsoolApp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "getPrice(...)"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->r(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/utils/MrsoolApp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->r(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/utils/MrsoolApp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    move v12, p1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->r(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/utils/MrsoolApp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    :goto_1
    move-object v13, p1

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    :goto_2
    const-string p1, ""

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_3
    const-string v5, "checkout"

    .line 204
    .line 205
    const-string v6, "checkout"

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v13}, Lsv/m2;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->q(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/shopmenu/f$a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object v2, p1

    .line 223
    :goto_5
    invoke-interface {v2}, Lcom/mrsool/shopmenu/f$a;->l0()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public f(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 22
    .line 23
    sget v1, Lqv/s;->u2:I

    .line 24
    .line 25
    sget-object v2, Lkt/b;->a:Lkt/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkt/b;->l()Lkt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkt/a$b;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAvailableQuantity()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v1, Lqv/s;->u2:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ge v2, v1, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    add-int/2addr v2, v4

    .line 63
    invoke-virtual {v0, v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setItemQuantity(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 73
    .line 74
    invoke-static {v1, p1, v3}, Lcom/mrsool/shopmenu/f;->x(Lcom/mrsool/shopmenu/f;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/mrsool/shopmenu/f;->u(Lcom/mrsool/shopmenu/f;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->q(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/shopmenu/f$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "menuUpdateListener"

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v1

    .line 97
    :cond_3
    invoke-interface {p1}, Lcom/mrsool/shopmenu/f$a;->l0()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->q(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/shopmenu/f$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v1, p1

    .line 113
    :goto_1
    invoke-interface {v1}, Lcom/mrsool/shopmenu/f$a;->w1()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 117
    .line 118
    invoke-static {p1, v4}, Lcom/mrsool/shopmenu/f;->t(Lcom/mrsool/shopmenu/f;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/f;->O()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getEnName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->r(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/utils/MrsoolApp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "getPrice(...)"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->r(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/utils/MrsoolApp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->r(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/utils/MrsoolApp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move v12, v3

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/4 v12, 0x0

    .line 207
    :goto_2
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->r(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/utils/MrsoolApp;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    :goto_3
    move-object v13, p1

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    :goto_4
    const-string p1, ""

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_5
    const-string v5, "checkout"

    .line 238
    .line 239
    const-string v6, "checkout"

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v13}, Lsv/m2;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b;->a:Lcom/mrsool/shopmenu/f;

    .line 246
    .line 247
    invoke-static {v0, p1, v3}, Lcom/mrsool/shopmenu/f;->x(Lcom/mrsool/shopmenu/f;IZ)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/mrsool/shopmenu/f$b;->h()V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_6
    return-void
.end method
