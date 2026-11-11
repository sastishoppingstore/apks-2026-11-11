.class public Lcom/mrsool/shop/ShopInfoFragment;
.super Lcom/mrsool/BaseFragment;
.source "ShopInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvr/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shop/ShopInfoFragment$f;
    }
.end annotation


# instance fields
.field private H1:Lvr/c;

.field private I1:Landroid/widget/FrameLayout;

.field private J1:Lqv/w3;

.field private K1:Lcom/mrsool/utils/MrsoolApp;

.field private L1:Landroidx/appcompat/widget/Toolbar;

.field private M1:Landroid/widget/ImageView;

.field private N1:Landroid/widget/ImageView;

.field private O1:Landroid/widget/ImageView;

.field private P1:Landroid/widget/ImageView;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/widget/TextView;

.field private S1:Landroid/widget/TextView;

.field private T1:Landroid/widget/TextView;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/LinearLayout;

.field private a2:Landroid/widget/LinearLayout;

.field private b2:Landroid/widget/LinearLayout;

.field private c2:Landroid/widget/LinearLayout;

.field private d2:Landroid/view/View;

.field private e2:Landroidx/recyclerview/widget/RecyclerView;

.field private f2:Landroid/widget/RelativeLayout;

.field private g2:Landroid/view/View;

.field private h2:Landroid/view/View;

.field private i2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private j2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final k2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private l2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

.field private m2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

.field private n2:Lcom/mrsool/bean/DeeplinkBean;

.field private final o2:Ljava/lang/String;

.field private p2:Landroid/view/View;

.field private q2:Landroid/view/View;

.field private r2:Landroid/view/View;

.field private s2:Lcom/mrsool/shop/c;

.field private t2:I

.field private u2:I

.field private v2:Loq/k0;

.field private w2:Lcom/mrsool/bean/OrderNowLabelDetail;

.field private x2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->k2:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "getDeepLink"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->o2:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->t2:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->u2:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->x2:Z

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic A1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->m2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isServiceShopOpen()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->U1:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1308bb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->U1:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f060640

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->M1:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v1, 0x7f08077f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->V1:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->N1:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->U1:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f1308b7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->U1:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f060111

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->M1:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v1, 0x7f08077e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->V1:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->N1:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void
.end method

.method static bridge synthetic B1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->l2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private B2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getOpeningHours()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getOpeningHours()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->a2:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/mrsool/shop/ShopInfoFragment;->y2(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->a2:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->A2()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getOpeningHours()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getOpeningHours()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f0d0309

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x7f0a0e01

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    const v3, 0x7f0a0f7e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/mrsool/bean/Shop;->getOpeningHours()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/mrsool/bean/WorkingHoursBean;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/mrsool/bean/WorkingHoursBean;->getDay()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getOpeningHours()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/mrsool/bean/WorkingHoursBean;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/mrsool/bean/WorkingHoursBean;->getTime()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f0a1021

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->b2:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 221
    .line 222
    const/16 v2, 0xf0

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    if-gt v0, v2, :cond_1

    .line 226
    .line 227
    const/high16 v0, 0x41300000    # 11.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 242
    .line 243
    const/16 v2, 0x140

    .line 244
    .line 245
    if-gt v0, v2, :cond_2

    .line 246
    .line 247
    const/high16 v0, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    return-void
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv/w3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0a05a5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method static bridge synthetic D1(Lcom/mrsool/shop/ShopInfoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->N1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private D2(Liu/d;)V
    .locals 2

    .line 1
    sget-object v0, Liu/d;->b:Liu/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->R1:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->w2:Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderNowLabelDetail;->getNormalOrderText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->R1:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->w2:Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderNowLabelDetail;->getNormalBarColorText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f06068b

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/mrsool/shop/ShopInfoFragment;->d2(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lqv/y3;->a(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->p2:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->w2:Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderNowLabelDetail;->getNormalBarColorBg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f060473

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/mrsool/shop/ShopInfoFragment;->d2(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lqv/y3;->a(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private E2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0cc6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->L1:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    const v1, 0x7f0a06f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->Z1:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->L1:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const v1, 0x7f0a07dd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->c2:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->L1:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    const v1, 0x7f0a100d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->S1:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->L1:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    const v1, 0x7f0a050f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->L1:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    const v2, 0x7f0a051f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->S1:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f06047a

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->S1:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/mrsool/bean/FourSquareMainBean;->getShopName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mrsool/bean/FourSquareMainBean;->getShopName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->L1:Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    const v3, 0x7f0a1008

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f060649

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->L1:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    const v3, 0x7f0a06a2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->O1:Landroid/widget/ImageView;

    .line 164
    .line 165
    const v2, 0x7f080467

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f08074c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lqv/b4;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->O1:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Liu/j;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Liu/j;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private F2()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0d00d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lwq/b0;->p(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a0e92

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const v2, 0x7f0a0f32

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f0a0e5f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v4, Liu/g;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0}, Liu/g;-><init>(Lcom/mrsool/shop/ShopInfoFragment;Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Liu/h;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Liu/h;-><init>(Lcom/mrsool/shop/ShopInfoFragment;Landroid/app/Dialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Liu/i;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Liu/i;-><init>(Lcom/mrsool/shop/ShopInfoFragment;Landroid/app/Dialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method static bridge synthetic G1(Lcom/mrsool/shop/ShopInfoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->P1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private G2()V
    .locals 2

    .line 1
    sget-object v0, Liu/d;->b:Liu/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/shop/ShopInfoFragment;->D2(Liu/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->R1:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->R1:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f1308f4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->p2:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private H2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Liu/o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Liu/o;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic I1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/mrsool/shop/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->s2:Lcom/mrsool/shop/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J1(Lcom/mrsool/shop/ShopInfoFragment;)Lvr/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K1(Lcom/mrsool/shop/ShopInfoFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->k2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/mrsool/utils/MrsoolApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S1(Lcom/mrsool/shop/ShopInfoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->Q1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U1(Lcom/mrsool/shop/ShopInfoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopInfoFragment;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V1(Lcom/mrsool/shop/ShopInfoFragment;Lcom/mrsool/bean/DeeplinkBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->n2:Lcom/mrsool/bean/DeeplinkBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic W1(Lcom/mrsool/shop/ShopInfoFragment;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/shop/ShopInfoFragment;->c2(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic X1(Lcom/mrsool/shop/ShopInfoFragment;ILjava/lang/String;Ljava/lang/Boolean;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/shop/ShopInfoFragment;->e2(ILjava/lang/String;Ljava/lang/Boolean;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic Y1(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lvr/c;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lvr/c;->O()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->k2:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0702f0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVShopPic()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lqv/a4$b;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lqv/a4$b;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/mrsool/shop/ShopInfoFragment$d;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/mrsool/shop/ShopInfoFragment$d;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lwq/b0;->d0(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "vShopId"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Ltq/d;->C0(Ljava/util/Map;)Lretrofit2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/mrsool/shop/ShopInfoFragment$e;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mrsool/shop/ShopInfoFragment$e;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private c2(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "rotation"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput p3, v1, p2

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 p2, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-static {p2}, Lwd/d;->a(I)Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private d2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e2(ILjava/lang/String;Ljava/lang/Boolean;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v2, 0x7f0d00b3

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a067e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    const v3, 0x7f0a0e25

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    const v4, 0x7f0a0f82

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    const v5, 0x7f0a07ec

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/high16 p1, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 p4, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {v4, p2, v0, p1, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p2, 0x7f1306f5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p3, ""

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 132
    .line 133
    iget-object p3, p3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lcom/mrsool/bean/Shop;->getDistanceCourierShop()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 p3, 0x1

    .line 151
    new-array p3, p3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, p3, v0

    .line 154
    .line 155
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/high16 p1, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v4, v0, p1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f0808f9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v4, v0, p1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x8

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v1
.end method

.method private g2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/createorder/CreateOrderActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqv/s;->A0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lqv/s;->h0:Ljava/lang/String;

    .line 19
    .line 20
    const v3, 0x7f1308b8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "should_show_location_tooltip"

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/mrsool/shop/ShopInfoFragment;->x2:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->x2:Z

    .line 43
    .line 44
    return-void
.end method

.method private h2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getOrderNowLabelDetail()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->w2:Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->E2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0a07fa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->q2:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 40
    .line 41
    const v1, 0x7f0a07f7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->r2:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f0a03d7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->m2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0a0612

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->P1:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->r2:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f0a0e96

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->Q1:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0a0b3c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0a043e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->p2:Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 119
    .line 120
    const v1, 0x7f0a0f47

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->T1:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 132
    .line 133
    const v1, 0x7f0a0ee5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->R1:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0a0870

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->a2:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 161
    .line 162
    const v1, 0x7f0a0638

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->M1:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 174
    .line 175
    const v1, 0x7f0a0ed4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->U1:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 187
    .line 188
    const v1, 0x7f0a0f85

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->V1:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 200
    .line 201
    const v1, 0x7f0a0611

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->N1:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 213
    .line 214
    const v1, 0x7f0a03d8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->l2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 226
    .line 227
    const v1, 0x7f0a0818

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->d2:Landroid/view/View;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 237
    .line 238
    const v1, 0x7f0a0e1d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->W1:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 250
    .line 251
    const v1, 0x7f0a0e20

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->X1:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 263
    .line 264
    const v1, 0x7f0a0b03

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->h2:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 277
    .line 278
    const v1, 0x7f0a03ea

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->i2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 290
    .line 291
    const v1, 0x7f0a03ec

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->j2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->i2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->j2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 313
    .line 314
    const v1, 0x7f0a0afd

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->f2:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 326
    .line 327
    const v1, 0x7f0a06ef

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->I1:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 339
    .line 340
    const v1, 0x7f0a0e26

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->Y1:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->w2()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 355
    .line 356
    const v1, 0x7f0a0891

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->b2:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->u2()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->b2:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lcom/mrsool/shop/ShopInfoFragment$f;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->b2:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-direct {v1, p0, v2}, Lcom/mrsool/shop/ShopInfoFragment$f;-><init>(Lcom/mrsool/shop/ShopInfoFragment;Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lcom/mrsool/shop/ShopInfoFragment;->t2(Lcom/mrsool/bean/ShopDetails;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->G2()V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->C2()V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->x2()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->i2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 403
    .line 404
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v2, 0x0

    .line 409
    if-eqz v1, :cond_1

    .line 410
    .line 411
    const/16 v1, 0x8

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_1
    const/4 v1, 0x0

    .line 415
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isDigitalService()Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->showLocationTooltipCount()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v4, "show_location_tooltip_count"

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-le v1, v3, :cond_2

    .line 453
    .line 454
    if-nez v0, :cond_2

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    :cond_2
    iput-boolean v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->x2:Z

    .line 458
    .line 459
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 460
    .line 461
    invoke-virtual {v0}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_3

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/mrsool/shop/ShopInfoFragment;->r2()V

    .line 468
    .line 469
    .line 470
    :cond_3
    return-void

    .line 471
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method private synthetic i2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->Z1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic j2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->I1:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic k2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getDiscountLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getDiscountLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, " "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getDiscountShortLabel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/mrsool/shop/ShopDetailActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/mrsool/shop/ShopDetailActivity;->d2:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/mrsool/shop/ShopDetailActivity;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->X1:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/mrsool/utils/c;->d0(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->d2:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/mrsool/shop/ShopDetailActivity;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/mrsool/shop/ShopDetailActivity;->d2:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lhs/j;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lhs/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    const/16 v3, 0x22

    .line 146
    .line 147
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->W1:Landroid/widget/TextView;

    .line 151
    .line 152
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->X1:Landroid/widget/TextView;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private synthetic l2(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/bean/MenuItemsBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/MenuItemsBean;->getImage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqv/s;->n0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic m1(Lcom/mrsool/shop/ShopInfoFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shop/ShopInfoFragment;->o2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->O1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopPic()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0807cc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic n1(Lcom/mrsool/shop/ShopInfoFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shop/ShopInfoFragment;->p2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 5
    .line 6
    sget-object p2, Lvr/h;->b:Lvr/h;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lvr/c;->d0(Lvr/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o1(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 5
    .line 6
    sget-object p2, Lvr/h;->F1:Lvr/h;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lvr/c;->d0(Lvr/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p1(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 5
    .line 6
    sget-object p2, Lvr/h;->G1:Lvr/h;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lvr/c;->d0(Lvr/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q1(Lcom/mrsool/shop/ShopInfoFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shop/ShopInfoFragment;->l2(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 9
    .line 10
    iget v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->u2:I

    .line 11
    .line 12
    div-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    iget v3, p0, Lcom/mrsool/shop/ShopInfoFragment;->t2:I

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v0, v2, v3, v1, v4}, Lvr/c;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->k2:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lvr/c;->k(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 38
    .line 39
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 44
    .line 45
    iget-object v4, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 46
    .line 47
    invoke-virtual {v4}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v4, v4, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 52
    .line 53
    const/high16 v6, 0x41880000    # 17.0f

    .line 54
    .line 55
    invoke-interface/range {v1 .. v6}, Lvr/c;->v0(DDF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static synthetic s1(Lcom/mrsool/shop/ShopInfoFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shop/ShopInfoFragment;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->T1:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mrsool/bean/FourSquareMainBean;->getFormattedAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->Y1:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f1306f2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getDistanceCourierShop()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v3, v4

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->c2:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->Z1:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->B2()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getShop_menu()Lcom/mrsool/bean/ShopMenuBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/mrsool/shop/ShopInfoFragment;->z2(Lcom/mrsool/bean/ShopMenuBean;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->v2()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private v2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->d2:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->W1:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDiscountShortLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->X1:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDiscountShortLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Liu/l;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Liu/l;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x64

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->d2:Landroid/view/View;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public static synthetic w1(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->j2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->l2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/shop/ShopInfoFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/shop/ShopInfoFragment$b;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setListener(Lwd/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->m2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/mrsool/shop/ShopInfoFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mrsool/shop/ShopInfoFragment$c;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setListener(Lwd/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shop/ShopInfoFragment;->f2()Loq/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mrsool/shop/ShopInfoFragment$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mrsool/shop/ShopInfoFragment$a;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loq/k0;->o(Loq/k0$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private y2(IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->f2:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private z2(Lcom/mrsool/bean/ShopMenuBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopMenuBean;->getMenu_items()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopMenuBean;->getMenu_items()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->a2:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x42b40000    # 90.0f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/mrsool/shop/ShopInfoFragment;->y2(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 v0, 0x42340000    # 45.0f

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/mrsool/shop/ShopInfoFragment;->y2(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->q2:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopMenuBean;->getMenu_items()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/mrsool/shop/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2, p1}, Lcom/mrsool/shop/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->s2:Lcom/mrsool/shop/c;

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->e2:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->s2:Lcom/mrsool/shop/c;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->s2:Lcom/mrsool/shop/c;

    .line 98
    .line 99
    new-instance v1, Liu/k;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Liu/k;-><init>(Lcom/mrsool/shop/ShopInfoFragment;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/mrsool/shop/c;->T(Lcom/mrsool/shop/c$d;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->q2:Landroid/view/View;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lvr/c;->setMyLocationEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lvr/c;->setMyLocationButtonEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v3, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 29
    .line 30
    const/high16 v7, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-interface/range {v2 .. v7}, Lvr/c;->v0(DDF)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Liu/n;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Liu/n;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->f(Lvr/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->c(Lvr/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b2(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/mrsool/shop/ShopInfoFragment;->t2:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "Marker_Update"

    .line 75
    .line 76
    if-ge p2, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/mrsool/shop/ShopInfoFragment;->t2:I

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "maxMarkerHeight : "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->t2:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v1, p2}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    iget p2, p0, Lcom/mrsool/shop/ShopInfoFragment;->u2:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge p2, v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/mrsool/shop/ShopInfoFragment;->u2:I

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "maxMarkerWidth : "

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->u2:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v1, p2}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object p1
.end method

.method public f2()Loq/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->v2:Loq/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loq/k0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mrsool/shop/ShopDetailActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mrsool/shop/ShopDetailActivity;->j3()Lcom/mrsool/utils/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Loq/k0;-><init>(Landroid/content/Context;Lcom/mrsool/utils/h;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->v2:Loq/k0;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->v2:Loq/k0;

    .line 27
    .line 28
    return-object v0
.end method

.method public synthetic k1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->a(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqv/w3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 14
    .line 15
    sget-object p1, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 16
    .line 17
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lvr/c;->l(Lvr/g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x64

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->J1:Lqv/w3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/shop/ShopInfoFragment;->r2()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->r2:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->m2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->m2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setExpanded(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->m2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->l2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setExpanded(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->l2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->t()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->a2:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->l2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->o()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->l2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setExpanded(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->l2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->t()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->m2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setExpanded(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->m2:Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->t()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->a2()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p0}, Lcom/mrsool/shop/ShopInfoFragment;->f2()Loq/k0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Loq/k0;->g()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->F2()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x7f0a03ea -> :sswitch_5
        0x7f0a03ec -> :sswitch_4
        0x7f0a06f4 -> :sswitch_3
        0x7f0a07f7 -> :sswitch_2
        0x7f0a0870 -> :sswitch_1
        0x7f0a0b03 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d010b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mrsool/utils/MrsoolApp;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->h2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment;->g2:Landroid/view/View;

    .line 27
    .line 28
    return-object p1
.end method

.method public synthetic onMapLoaded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->e(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lvr/c;->a0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Liu/m;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Liu/m;-><init>(Lcom/mrsool/shop/ShopInfoFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->H1:Lvr/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public r2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mrsool/utils/l;->x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAllowOrder()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mrsool/shop/ShopInfoFragment;->g2()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public s2(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "getDeepLink"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f130a9f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment;->K1:Lcom/mrsool/utils/MrsoolApp;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mrsool/bean/FourSquareMainBean;->getShopName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment;->n2:Lcom/mrsool/bean/DeeplinkBean;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mrsool/bean/DeeplinkBean;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v3, v1

    .line 57
    .line 58
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/mrsool/utils/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public t2(Lcom/mrsool/bean/ShopDetails;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getPromotionAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v0, 0x10a0000

    .line 26
    .line 27
    const v1, 0x10a0001

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic u0(DD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvr/f;->d(Lvr/g;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->g(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->b(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
