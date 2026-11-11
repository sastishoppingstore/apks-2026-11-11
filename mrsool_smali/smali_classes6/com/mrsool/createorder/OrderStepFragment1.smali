.class public Lcom/mrsool/createorder/OrderStepFragment1;
.super Lcom/mrsool/BaseFragment;
.source "OrderStepFragment1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mrsool/createorder/f$a;


# instance fields
.field public A2:Lcu/o;

.field public B2:Z

.field public C2:Loq/l0;

.field public D2:Lcom/mrsool/createorder/f;

.field private final E2:I

.field private final F2:I

.field private final G2:I

.field private H1:Landroid/view/View;

.field private H2:Landroid/widget/LinearLayout;

.field private I1:Landroid/widget/LinearLayout;

.field private I2:Landroid/widget/TextView;

.field private J1:Landroid/widget/ImageView;

.field private final J2:Lcom/mrsool/bean/PartnerOrderDetails;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/TextView;

.field private M1:Landroid/widget/TextView;

.field private N1:Landroid/widget/TextView;

.field private O1:Landroid/widget/TextView;

.field public P1:Landroid/widget/EditText;

.field private Q1:Landroid/view/View;

.field public R1:Landroid/widget/LinearLayout;

.field private S1:Landroid/widget/LinearLayout;

.field private T1:Landroid/widget/LinearLayout;

.field private U1:Landroid/widget/LinearLayout;

.field private V1:Landroidx/recyclerview/widget/RecyclerView;

.field private W1:Landroidx/recyclerview/widget/RecyclerView;

.field private X1:Landroid/widget/RelativeLayout;

.field private Y1:Lcom/google/android/material/card/MaterialCardView;

.field private Z1:Landroid/view/View;

.field private a2:Landroid/widget/TextView;

.field private b2:Landroid/widget/LinearLayout;

.field private c2:Landroid/widget/LinearLayout;

.field private d2:Landroid/widget/ImageView;

.field private e2:Landroid/widget/ImageView;

.field private f2:Landroid/widget/TextView;

.field private g2:Lcom/mrsool/utils/MrsoolApp;

.field private h2:Lqv/w3;

.field private i2:Lcom/mrsool/bean/OrderInfoBean;

.field public j2:Lcom/mrsool/bean/PaymentListBean;

.field private k2:Lcom/mrsool/bean/CheckDiscountBean;

.field private l2:Lcom/mrsool/createorder/e;

.field private m2:Lcom/mrsool/createorder/a;

.field public n2:Lsv/m2$e;

.field public o2:I

.field public p2:I

.field public q2:I

.field public r2:I

.field s2:Z

.field public t2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public u2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/DiscountOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final w2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/OrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private x2:Z

.field private y2:Z

.field private z2:Lkq/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsv/m2$e;->F1:Lsv/m2$e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->n2:Lsv/m2$e;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->o2:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->p2:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->r2:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->s2:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->E2:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->F2:I

    .line 40
    .line 41
    iput v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->G2:I

    .line 42
    .line 43
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A1(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->c3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupAvailable()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 32
    .line 33
    invoke-virtual {v0}, Loq/l0;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 40
    .line 41
    invoke-virtual {v0}, Loq/l0;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 57
    .line 58
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 65
    .line 66
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 82
    .line 83
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 90
    .line 91
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 v1, 0x1

    .line 102
    :cond_6
    return v1
.end method

.method public static synthetic B1(Lcom/mrsool/createorder/OrderStepFragment1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->B2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->k2(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic C2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->T2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic D1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/createorder/OrderStepFragment1;->H2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic D2(Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/mrsool/newBean/OrderItemBean;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/mrsool/newBean/OrderItemBean;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v3}, Lcom/mrsool/createorder/OrderStepFragment1;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/mrsool/newBean/OrderItemBean;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\n"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->x2:Z

    .line 125
    .line 126
    const-string p1, "selectedItem"

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iput-boolean v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->x2:Z

    .line 133
    .line 134
    return-object v3
.end method

.method private synthetic E2()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    :cond_0
    iput-boolean v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->x2:Z

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const-string v3, "selectedItem"

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput-boolean v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->x2:Z

    .line 115
    .line 116
    return-object v3
.end method

.method private synthetic F2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isShowItemList()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Y1:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->T1:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private static synthetic H2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic I1(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J1(Lcom/mrsool/createorder/OrderStepFragment1;Lcom/mrsool/coupon/a$b;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/createorder/OrderStepFragment1;->K2(Lcom/mrsool/coupon/a$b;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J2(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1e6c

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/mrsool/createorder/f;->E0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x309

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lqv/s;->n0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "PicType"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/mrsool/utils/ImageHolder;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lcom/mrsool/utils/ImageHolder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/mrsool/utils/ImageHolder;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7f13034f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/16 p1, 0x2d0

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lcom/mrsool/utils/ImageHolder;->f(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, p2}, Lcom/mrsool/createorder/OrderStepFragment1;->Y2(Lcom/mrsool/utils/ImageHolder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v0, 0x378

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    invoke-static {p3}, Lcom/mrsool/location/LocationResultData;->e(Landroid/content/Intent;)Lcom/mrsool/location/LocationResultData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->s2(Lcom/mrsool/location/LocationResultData;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Lcom/mrsool/createorder/f;->I0(ILcom/mrsool/location/LocationResultData;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->v()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/mrsool/createorder/CreateOrderActivity;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2, v1, p2, v2}, Lcom/mrsool/createorder/CreateOrderActivity;->b3(ZLjava/lang/Boolean;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "location_action_msg"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/OrderStepFragment1;->f3(Lcom/mrsool/location/LocationResultData;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->U0()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic K1(Lcom/mrsool/createorder/OrderStepFragment1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->E2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic K2(Lcom/mrsool/coupon/a$b;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mrsool/createorder/CreateOrderActivity;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, p2, p3, v0}, Lcom/mrsool/createorder/CreateOrderActivity;->b3(ZLjava/lang/Boolean;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic L1(Lcom/mrsool/createorder/OrderStepFragment1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic L2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M2(Lcom/mrsool/utils/ImageHolder;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->g2(Lcom/mrsool/utils/ImageHolder;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lqf/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p3, 0x7f140007

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lqf/b;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "Can not rotate image"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lqf/b;->n(Ljava/lang/CharSequence;)Lqf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p2, p3}, Lqf/b;->e(Z)Lqf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Loq/a2;

    .line 39
    .line 40
    invoke-direct {p3}, Loq/a2;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Okay"

    .line 44
    .line 45
    invoke-virtual {p2, v0, p3}, Lqf/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lqf/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private synthetic N2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->j2:Lcom/mrsool/bean/PaymentListBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->isCard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->s2:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->j2:Lcom/mrsool/bean/PaymentListBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->isCash()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShouldCheckIfHasValidCard()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->r2()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->A2()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->a2:Landroid/widget/TextView;

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->a2:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Z1:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->a2:Landroid/widget/TextView;

    .line 97
    .line 98
    const v1, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->a2:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Z1:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method

.method private synthetic O2(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    const-string v4, " {3}"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v6, v4

    .line 22
    if-ge v6, v5, :cond_0

    .line 23
    .line 24
    const-string v4, " {2}"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v6, v4

    .line 31
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-direct {p0, v4}, Lcom/mrsool/createorder/OrderStepFragment1;->u2([Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    aget-object v4, v3, v1

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    aget-object v5, v3, v1

    .line 64
    .line 65
    aget-object v3, v3, v4

    .line 66
    .line 67
    invoke-direct {p0, v5, v3}, Lcom/mrsool/createorder/OrderStepFragment1;->i2(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget v0, Lqv/s;->q2:I

    .line 80
    .line 81
    if-ge p1, v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->h2()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private synthetic P2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->y2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->i2:Lcom/mrsool/bean/OrderInfoBean;

    .line 6
    .line 7
    iget v0, v0, Lcom/mrsool/bean/OrderInfoBean;->selectedPaymentOption:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mrsool/bean/PaymentListBean;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentListBean;->getId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/mrsool/bean/PaymentListBean;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->j2:Lcom/mrsool/bean/PaymentListBean;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->getId()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->o2:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/mrsool/createorder/OrderStepFragment1;->j2(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic Q2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->X1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->showCouponOption()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic R1(Lcom/mrsool/createorder/OrderStepFragment1;)Lkq/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->z2:Lkq/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private R2()V
    .locals 8

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lcom/mrsool/createorder/OrderStepFragment1;->q2(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget v5, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->j2:Lcom/mrsool/bean/PaymentListBean;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentListBean;->getDisplayName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move v2, v3

    .line 81
    move v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    invoke-virtual/range {v0 .. v6}, Lsv/m2;->s3(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static bridge synthetic S1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/createorder/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->l2:Lcom/mrsool/createorder/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private S2()V
    .locals 5

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->n2:Lsv/m2$e;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v4, v3}, Lsv/m2;->v3(Lcom/mrsool/bean/ShopDetails;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private T2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getEtDescription()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->isEmptyItem()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v1, Lqv/s;->q2:I

    .line 70
    .line 71
    if-ge v0, v1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->h2()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->l3()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic U1(Lcom/mrsool/createorder/OrderStepFragment1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->x2:Z

    .line 2
    .line 3
    return p0
.end method

.method private U2(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 14
    .line 15
    iput-boolean v1, v3, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 16
    .line 17
    :cond_0
    iget v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    iput v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->p2:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/mrsool/bean/ShopDetails;->setGlobalPromotionId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 40
    .line 41
    iput-boolean v1, v3, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v1, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 62
    .line 63
    iget v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 70
    .line 71
    iget v3, v3, Lcom/mrsool/bean/DiscountOptionBean;->globalPromotionId:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/ShopDetails;->setGlobalPromotionId(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 77
    .line 78
    iget v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->discountType:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->p2:I

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->m2:Lcom/mrsool/createorder/a;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 97
    .line 98
    .line 99
    if-eq v0, v2, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->m2:Lcom/mrsool/createorder/a;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->i3()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->k3()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static bridge synthetic V1(Lcom/mrsool/createorder/OrderStepFragment1;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/bean/CheckDiscountBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getDiscountOptions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getDiscountOptions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->discountType:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "3"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method static bridge synthetic X1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/bean/PartnerOrderDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method private X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J1:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/Shop;->setDropoffFixed(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Shop;->setDropoffAvailable(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Shop;->setVDropoffAddress(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Shop;->setDlatitude(Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Shop;->setDlongitude(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mrsool/bean/PartnerOrderDetails;->getDetails()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mrsool/bean/PartnerOrderDetails;->getDetails()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    new-instance v0, Loq/l0;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Loq/l0;-><init>(Lcom/mrsool/bean/Shop;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffAddress()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Loq/l0;->x(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffAddress()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Loq/l0;->y(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
.end method

.method static bridge synthetic Y1(Lcom/mrsool/createorder/OrderStepFragment1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y2(Lcom/mrsool/utils/ImageHolder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Camera"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lqv/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Loq/y1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Loq/y1;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;Lcom/mrsool/utils/ImageHolder;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p2, v0, v2, v1}, Lqv/q;-><init>(Landroid/content/Context;ZLqv/x1$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x2d0

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lqv/q;->e(Ljava/lang/String;I)Lqv/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    new-array p2, p2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->g2(Lcom/mrsool/utils/ImageHolder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method static bridge synthetic Z1(Lcom/mrsool/createorder/OrderStepFragment1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->j2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z2()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->p2:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mrsool/bean/ShopDetails;->setGlobalPromotionId(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method static bridge synthetic a2(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->M1:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f130614

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->M1:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f130684

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method static bridge synthetic b2(Lcom/mrsool/createorder/OrderStepFragment1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->T2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->y2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->i2:Lcom/mrsool/bean/OrderInfoBean;

    .line 6
    .line 7
    iget v0, v0, Lcom/mrsool/bean/OrderInfoBean;->selectedCouponPos:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->U2(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->Z2()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic c2(Lcom/mrsool/createorder/OrderStepFragment1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->U2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

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
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupAvailable()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loq/l0;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loq/l0;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Loq/l0;->D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method static bridge synthetic d2(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loq/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loq/x1;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic e2(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e3()V
    .locals 1

    .line 1
    new-instance v0, Loq/b2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/b2;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->v2:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->v2:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->I1:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->I1:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->o2()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/mrsool/bean/PaymentListBean;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentListBean;->getId()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->o2:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/mrsool/bean/PaymentListBean;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->j2:Lcom/mrsool/bean/PaymentListBean;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->j2(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->f()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method private f3(Lcom/mrsool/location/LocationResultData;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g2(Lcom/mrsool/utils/ImageHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mrsool/newBean/UploadImageBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mrsool/newBean/UploadImageBean;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->c()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/UploadImageBean;->setImageFile(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/mrsool/newBean/UploadImageBean;->setImagePath(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v0, Lqv/s;->r2:I

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J1:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->l2:Lcom/mrsool/createorder/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private g3()V
    .locals 1

    .line 1
    new-instance v0, Loq/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/w1;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->i2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->h2:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lnw/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->o2:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lnw/f;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnw/f;->i()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/mrsool/createorder/OrderStepFragment1$g;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mrsool/createorder/OrderStepFragment1$g;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnw/f;->h(Lzs/y0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private i2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/newBean/OrderItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->r2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/OrderItemBean;->setTag(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d02c5

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->r2:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0a039b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    new-instance v3, Lqv/t0;

    .line 42
    .line 43
    const-string v4, "1"

    .line 44
    .line 45
    const-string v5, "99"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lqv/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v3, v5, v6

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0a0399

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 67
    .line 68
    new-instance v5, Lhs/c;

    .line 69
    .line 70
    const v6, 0x7f0a0602

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v8, Lcom/mrsool/createorder/OrderStepFragment1$e;

    .line 80
    .line 81
    invoke-direct {v8, p0}, Lcom/mrsool/createorder/OrderStepFragment1$e;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v2, v3, v7, v8}, Lhs/c;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Lhs/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v5, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/mrsool/bean/Shop;->getItemDescriptionText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v7, 0x7f13075d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget v5, p0, Lcom/mrsool/createorder/OrderStepFragment1;->r2:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lhs/c;

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v8, Lcom/mrsool/createorder/OrderStepFragment1$f;

    .line 142
    .line 143
    invoke-direct {v8, p0}, Lcom/mrsool/createorder/OrderStepFragment1$f;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v2, v3, v7, v8}, Lhs/c;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Lhs/i;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v7, p0, Lcom/mrsool/createorder/OrderStepFragment1;->r2:I

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Loq/k2;

    .line 170
    .line 171
    invoke-direct {v6, p0}, Loq/k2;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_1

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->S1:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/OrderItemBean;->setView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->l3()V

    .line 209
    .line 210
    .line 211
    iget p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->r2:I

    .line 212
    .line 213
    add-int/2addr p1, v4

    .line 214
    iput p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->r2:I

    .line 215
    .line 216
    return-void
.end method

.method private i3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->c2:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->d2:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v1, 0x7f0804fd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->f2:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f1307c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->f2:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f060612

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->d2:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->d2:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v1, 0x7f0804fa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->f2:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f060473

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->f2:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 104
    .line 105
    iget v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 106
    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/mrsool/bean/DiscountOptionBean;->couponNote:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 116
    .line 117
    iget v5, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 118
    .line 119
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/mrsool/bean/DiscountOptionBean;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/mrsool/bean/DiscountOptionBean;->getHighlight()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/high16 v5, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lqv/n;->c(Ljava/lang/Number;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v1, v3, v4, v5}, Lcom/mrsool/utils/j;->z(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 147
    .line 148
    iget v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/mrsool/bean/DiscountOptionBean;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mrsool/bean/ThemeColors;->isDynamicCouponTheme()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->f2:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 173
    .line 174
    iget v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 175
    .line 176
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getCommentColor()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->d2:Landroid/widget/ImageView;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 194
    .line 195
    iget v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getCommentColor()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lqv/f4;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/PorterDuff$Mode;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->f2:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->d2:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->c2:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private j2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->e2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mrsool/bean/PaymentListBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentListBean;->getPaymentIconUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x57

    .line 38
    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lqv/o0$a;->F(II)Lqv/o0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->O1:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mrsool/bean/PaymentListBean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private k2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->p2(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getEtQty()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getEtDescription()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->S1:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/mrsool/newBean/OrderItemBean;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mrsool/newBean/OrderItemBean;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v1

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/mrsool/newBean/OrderItemBean;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mrsool/newBean/OrderItemBean;->getEtDescription()Landroid/widget/EditText;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Loq/z1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Loq/z1;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0xa

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->S1:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->h2()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method private k3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->A2:Lcu/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->y2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/mrsool/bean/EstimatedCostRequest;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mrsool/bean/EstimatedCostRequest;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 25
    .line 26
    invoke-virtual {v1}, Loq/l0;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 33
    .line 34
    invoke-virtual {v1}, Loq/l0;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 45
    .line 46
    invoke-virtual {v1}, Loq/l0;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 53
    .line 54
    invoke-virtual {v1}, Loq/l0;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getLatitude()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLatitude(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getLongitude()Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLongitude(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 104
    .line 105
    invoke-virtual {v1}, Loq/l0;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLatitude(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 113
    .line 114
    invoke-virtual {v1}, Loq/l0;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLongitude(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 122
    .line 123
    invoke-virtual {v1}, Loq/l0;->r()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v1, v4, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupAvailable(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 142
    .line 143
    invoke-virtual {v1}, Loq/l0;->o()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v4, :cond_4

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffAvailable(Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 158
    .line 159
    invoke-virtual {v1}, Loq/l0;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffLatitude(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 167
    .line 168
    invoke-virtual {v1}, Loq/l0;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffLongitude(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->o2:I

    .line 176
    .line 177
    const/4 v3, -0x1

    .line 178
    if-ne v1, v3, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setPaymentOptionId(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 193
    .line 194
    if-eq v1, v3, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 203
    .line 204
    if-le v1, v2, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->couponId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setCouponId(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 220
    .line 221
    iget v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->discountType:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDiscountType(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 235
    .line 236
    iget v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->discountSource:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDiscountSource(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->A2:Lcu/o;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcu/o;->J(Lcom/mrsool/bean/EstimatedCostRequest;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    return-void
.end method

.method private l3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getMainLayout()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f0801b9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/mrsool/newBean/OrderItemBean;->showBottomPadding(Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x7f0801b8

    .line 49
    .line 50
    .line 51
    const v4, 0x7f0801bd

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v0, v5, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getMainLayout()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getMainLayout()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/OrderItemBean;->showBottomPadding(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/mrsool/newBean/OrderItemBean;->showBottomPadding(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v5, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getMainLayout()Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v2

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getMainLayout()Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/OrderItemBean;->showBottomPadding(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-int/2addr v3, v2

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/mrsool/newBean/OrderItemBean;->showBottomPadding(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v3, v2

    .line 188
    if-ge v0, v3, :cond_2

    .line 189
    .line 190
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/mrsool/newBean/OrderItemBean;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/mrsool/newBean/OrderItemBean;->showBottomPadding(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/mrsool/newBean/OrderItemBean;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/mrsool/newBean/OrderItemBean;->getMainLayout()Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v4, 0x7f0801bc

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic m1(Lcom/mrsool/createorder/OrderStepFragment1;Lcom/mrsool/utils/ImageHolder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/createorder/OrderStepFragment1;->M2(Lcom/mrsool/utils/ImageHolder;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/mrsool/createorder/OrderStepFragment1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->I2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/mrsool/createorder/OrderStepFragment1;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/createorder/OrderStepFragment1;->J2(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o2()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShouldCheckIfHasValidCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->v2:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->v2:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mrsool/bean/PaymentListBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "credit_card"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public static synthetic p1(Lcom/mrsool/createorder/OrderStepFragment1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->O2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p2(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mrsool/newBean/OrderItemBean;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mrsool/newBean/OrderItemBean;->getTag()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static synthetic q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->L2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lcom/mrsool/createorder/OrderStepFragment1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->F2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s2(Lcom/mrsool/location/LocationResultData;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/createorder/OrderStepFragment1$h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->q()Lmr/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic t1(Lcom/mrsool/createorder/OrderStepFragment1;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->D2(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private t2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "   "

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, " "

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string p1, "  "

    .line 22
    .line 23
    return-object p1
.end method

.method public static synthetic u1(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u2([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    aput-object v4, v0, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private v2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lqv/s;->A0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 19
    .line 20
    new-instance v1, Loq/l0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Loq/l0;-><init>(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic w1(Lcom/mrsool/createorder/OrderStepFragment1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/OrderStepFragment1;->G2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->v2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->x2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private x2()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->v2:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0efb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->I2:Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcu/o;

    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v3, 0x7f0a04e2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcu/o;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->A2:Lcu/o;

    .line 5
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a08cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H2:Landroid/widget/LinearLayout;

    .line 6
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0134

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->a2:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a00ee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Z1:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a074e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->b2:Landroid/widget/LinearLayout;

    .line 9
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a07c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Q1:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0e53

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->L1:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0de3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->M1:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0eb1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->N1:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0791

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->c2:Landroid/widget/LinearLayout;

    .line 14
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a05f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->d2:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0de5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->f2:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0af2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->X1:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0b39

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a07d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->S1:Landroid/widget/LinearLayout;

    .line 19
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a07a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->T1:Landroid/widget/LinearLayout;

    .line 20
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a07d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->R1:Landroid/widget/LinearLayout;

    .line 21
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a077a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->U1:Landroid/widget/LinearLayout;

    .line 22
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0b2f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->W1:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0953

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Y1:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0ee3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->K1:Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a06f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->I1:Landroid/widget/LinearLayout;

    .line 26
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a069e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->e2:Landroid/widget/ImageView;

    .line 27
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0ffc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->O1:Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a05d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J1:Landroid/widget/ImageView;

    .line 29
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v2, 0x7f0a0379

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 30
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->X2()V

    .line 31
    new-instance v1, Lcom/mrsool/createorder/f;

    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->h2:Lqv/w3;

    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    const v4, 0x7f0a1045

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    iget-object v6, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    sget-object v8, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lcom/mrsool/createorder/f;-><init>(Lqv/w3;Landroid/view/View;ZLoq/l0;Lcom/mrsool/createorder/f$a;Lqv/w;Z)V

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 32
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    iget-object v2, v2, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    invoke-virtual {v1, v2}, Lcom/mrsool/createorder/f;->D0(Lcom/mrsool/bean/ShopStaticLabelsBean;)V

    .line 33
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->I2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    iget-object v2, v2, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    iget-object v2, v2, Lcom/mrsool/bean/ShopStaticLabelsBean;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->a2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getOrderNowLabelDetail()Lcom/mrsool/bean/OrderNowLabelDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/OrderNowLabelDetail;->getNormalOrderTextService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->b2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Z1:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Y1:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J1:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShouldCheckIfHasValidCard()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Q1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->L1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getCashNotAllowedLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->K1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    iget-object v3, v3, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    iget-object v3, v3, Lcom/mrsool/bean/ShopStaticLabelsBean;->orderDetails:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v1, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 46
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->V1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->V1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 48
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->g3()V

    .line 49
    new-instance v1, Lcom/mrsool/createorder/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v3

    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    new-instance v5, Lcom/mrsool/createorder/OrderStepFragment1$b;

    invoke-direct {v5, p0}, Lcom/mrsool/createorder/OrderStepFragment1$b;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/mrsool/createorder/e;-><init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->l2:Lcom/mrsool/createorder/e;

    .line 50
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->V1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    new-instance v1, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 53
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->W1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->W1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 55
    new-instance v1, Lkq/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v3

    iget-object v4, p0, Lcom/mrsool/createorder/OrderStepFragment1;->W1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Loq/e2;

    invoke-direct {v5, p0}, Loq/e2;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    invoke-direct {v1, v3, v4, v5}, Lkq/r;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lyd0/a;)V

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->z2:Lkq/r;

    .line 56
    new-instance v1, Lcom/mrsool/createorder/a;

    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    new-instance v4, Lcom/mrsool/createorder/OrderStepFragment1$c;

    invoke-direct {v4, p0}, Lcom/mrsool/createorder/OrderStepFragment1$c;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    invoke-direct {v1, v3, v4}, Lcom/mrsool/createorder/a;-><init>(Ljava/util/List;Lcom/mrsool/createorder/a$c;)V

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->m2:Lcom/mrsool/createorder/a;

    .line 57
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->W1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    new-instance v1, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 60
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getOrderDescriptionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getCommentChatLimit()I

    move-result v3

    invoke-static {v1, v3}, Lqv/f4;->j(Landroid/widget/EditText;I)V

    .line 62
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    new-instance v3, Loq/f2;

    invoke-direct {v3, p0}, Loq/f2;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    new-instance v3, Lcom/mrsool/createorder/OrderStepFragment1$d;

    invoke-direct {v3, p0}, Lcom/mrsool/createorder/OrderStepFragment1$d;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    new-instance v3, Loq/g2;

    invoke-direct {v3}, Loq/g2;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    iget-boolean v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->y2:Z

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->i2:Lcom/mrsool/bean/OrderInfoBean;

    iget-object v3, v3, Lcom/mrsool/bean/OrderInfoBean;->orderDesc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->i2:Lcom/mrsool/bean/OrderInfoBean;

    iget-object v1, v1, Lcom/mrsool/bean/OrderInfoBean;->textInputStyle:Lws/g;

    sget-object v3, Lws/g;->F1:Lws/g;

    if-ne v1, v3, :cond_2

    .line 68
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/mrsool/bean/Shop;->setShowItemList(Ljava/lang/Boolean;)V

    .line 69
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->i2:Lcom/mrsool/bean/OrderInfoBean;

    iget-object v1, v1, Lcom/mrsool/bean/OrderInfoBean;->orderListDesc:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mrsool/createorder/OrderStepFragment1;->d3(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->h2()V

    .line 71
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isShowItemList()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Y1:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->T1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    sget-object v1, Lsv/m2$e;->G1:Lsv/m2$e;

    iput-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->n2:Lsv/m2$e;

    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Y1:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->T1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->f()V

    .line 79
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->S2()V

    .line 80
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->A2:Lcu/o;

    new-instance v3, Loq/h2;

    invoke-direct {v3, p0}, Loq/h2;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    invoke-virtual {v1, v3}, Lcu/o;->z(Lcu/o$b;)V

    .line 81
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->A2:Lcu/o;

    invoke-virtual {v1, v2}, Lcu/o;->p(Z)V

    .line 82
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    invoke-virtual {v1}, Lcom/mrsool/createorder/f;->R0()V

    .line 83
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->O1:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v1, v4, v2

    aput-object v3, v4, v0

    invoke-static {v4}, Lqv/d4;->l([Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v1

    check-cast v1, Lcom/mrsool/createorder/CreateOrderActivity;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3, v2, v2}, Lcom/mrsool/createorder/CreateOrderActivity;->b3(ZLjava/lang/Boolean;IZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public V2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130607

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/mrsool/utils/TakeImages;->y2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/BaseFragment;->g1(Ljava/lang/String;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Loq/c2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/c2;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/16 v0, 0x1e6c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->V2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j3(Lretrofit2/g0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mrsool/bean/CheckDiscountBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->W2()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->N1:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getNoCouponLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mrsool/bean/CheckDiscountBean;->getDiscountOptions()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mrsool/bean/CheckDiscountBean;->getDiscountOptions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/mrsool/bean/DiscountOptionBean;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->discountType:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "3"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/mrsool/bean/CheckDiscountBean;->getDiscountOptions()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->y2:Z

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/mrsool/bean/CheckDiscountBean;->getDiscountOptions()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/mrsool/bean/DiscountOptionBean;

    .line 96
    .line 97
    iget-boolean v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mrsool/bean/CheckDiscountBean;->getDiscountOptions()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/mrsool/bean/DiscountOptionBean;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->discountType:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->p2:I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    iput v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 130
    .line 131
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/mrsool/bean/CheckDiscountBean;->getDiscountOptions()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 146
    .line 147
    iget v3, v3, Lcom/mrsool/bean/DiscountOptionBean;->globalPromotionId:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/ShopDetails;->setGlobalPromotionId(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->i3()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v2, -0x2

    .line 161
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    const v2, 0x800005

    .line 173
    .line 174
    .line 175
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const v2, 0x800003

    .line 179
    .line 180
    .line 181
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    :goto_1
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->W1:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->m2:Lcom/mrsool/createorder/a;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->f2()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->h2:Lqv/w3;

    .line 197
    .line 198
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    new-instance v2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 213
    .line 214
    const-string v3, ""

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v1, v2, v4, v3}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->isShopDiscount()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->W1:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->W1:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->e3()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->b3()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->a3()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lcom/mrsool/createorder/f;->A0(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 274
    .line 275
    .line 276
    if-eqz p2, :cond_5

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->k3()V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->N1:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object p2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_7

    .line 290
    .line 291
    iget-object p2, p0, Lcom/mrsool/createorder/OrderStepFragment1;->k2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/mrsool/bean/CheckDiscountBean;->isShopDiscount()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    const/16 v0, 0x8

    .line 301
    .line 302
    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public l2(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "latitude"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "longitude"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "order_pickup"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "order_dropoff"

    .line 49
    .line 50
    :goto_0
    const-string v1, "call_reason"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lnw/a;->g()Ltq/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Ltq/b;->a(Ljava/util/Map;)Lretrofit2/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/mrsool/createorder/OrderStepFragment1$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/mrsool/createorder/OrderStepFragment1$a;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public m2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/OrderItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->w2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mrsool/createorder/CreateOrderActivity;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p1, v2}, Lcom/mrsool/createorder/CreateOrderActivity;->b3(ZLjava/lang/Boolean;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n2(Lretrofit2/g0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/createorder/f;->q0(Lretrofit2/g0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq/d2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Loq/d2;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->T1:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f1305d9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->K1:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->T1:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->Y1:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->h3()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->h2:Lqv/w3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Lcom/mrsool/coupon/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lcom/mrsool/coupon/a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Loq/v1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Loq/v1;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mrsool/coupon/a;->H(Lcom/mrsool/coupon/a$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mrsool/coupon/a;->T()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    const/16 p1, 0x309

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/mrsool/createorder/OrderStepFragment1;->V2(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->h2:Lqv/w3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/mrsool/createorder/CreateOrderActivity;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mrsool/createorder/CreateOrderActivity;->p3()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->R2()V

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_0
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x7f0a00ee -> :sswitch_4
        0x7f0a05d8 -> :sswitch_3
        0x7f0a074e -> :sswitch_2
        0x7f0a077a -> :sswitch_1
        0x7f0a0953 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqv/s;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lqv/s;->h0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1308a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lqv/s;->n1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->y2:Z

    .line 47
    .line 48
    sget-object v0, Lqv/s;->n1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/mrsool/bean/OrderInfoBean;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->i2:Lcom/mrsool/bean/OrderInfoBean;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00fa

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
    iput-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->H1:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 15
    .line 16
    new-instance p1, Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->h2:Lqv/w3;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/PartnerOrderDetails;->getPickupLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/PartnerOrderDetails;->getPickupLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/OrderStepFragment1;->l2(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1;->J2:Lcom/mrsool/bean/PartnerOrderDetails;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/OrderStepFragment1;->l2(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/createorder/OrderStepFragment1;->w2()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public q(Lcom/mrsool/location/LocationRequestData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/mrsool/location/SelectLocationActivity;->J4(Landroid/content/Context;Lcom/mrsool/location/LocationRequestData;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x378

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f010057

    .line 19
    .line 20
    .line 21
    const v1, 0x7f010053

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q2(Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Loq/i2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loq/i2;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public r2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Loq/j2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/j2;-><init>(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public y2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupAvailable()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 25
    .line 26
    invoke-virtual {v0}, Loq/l0;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 33
    .line 34
    invoke-virtual {v0}, Loq/l0;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 50
    .line 51
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 58
    .line 59
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 75
    .line 76
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 83
    .line 84
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    :cond_5
    return v1
.end method

.method public z2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupAvailable()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, Loq/l0;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 32
    .line 33
    invoke-virtual {v0}, Loq/l0;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mrsool/bean/ShopStaticLabelsBean;->choosePickupLocation:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 57
    .line 58
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 65
    .line 66
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/mrsool/bean/ShopStaticLabelsBean;->chooseDropOffLocation:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 90
    .line 91
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 98
    .line 99
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    const v0, 0x7f130a77

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->q2(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, ""

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isShowItemList()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const v0, 0x7f130a78

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_6
    const v0, 0x7f130a76

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_7
    return-object v1
.end method
