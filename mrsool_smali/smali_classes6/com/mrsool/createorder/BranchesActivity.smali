.class public Lcom/mrsool/createorder/BranchesActivity;
.super Lbo/l;
.source "BranchesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvr/g;


# instance fields
.field private S1:Lcom/mrsool/utils/MrsoolApp;

.field private T1:Landroid/widget/TextView;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/Button;

.field private W1:Landroid/widget/ImageView;

.field private X1:Landroid/widget/ImageView;

.field private Y1:Landroid/widget/LinearLayout;

.field private Z1:Landroid/widget/LinearLayout;

.field private a2:Landroid/widget/FrameLayout;

.field private b2:Landroid/widget/FrameLayout;

.field private c2:Landroidx/recyclerview/widget/RecyclerView;

.field private d2:Landroid/view/View;

.field private final e2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/BranchBean;",
            ">;"
        }
    .end annotation
.end field

.field private f2:Loq/e;

.field private final g2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private h2:Z

.field private i2:I

.field private j2:I

.field private k2:I

.field private l2:Lvr/c;

.field private m2:Landroid/graphics/Bitmap;

.field private n2:Z

.field private o2:Landroid/widget/LinearLayout;

.field private p2:Ljava/lang/String;

.field private q2:Ljava/lang/String;

.field private r2:Lcom/mrsool/utils/location/LatLng;

.field private s2:Z

.field private t2:Ljava/lang/String;

.field private u2:Lsv/m2$c;

.field private v2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

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
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->g2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity;->h2:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/mrsool/createorder/BranchesActivity;->j2:I

    .line 25
    .line 26
    iput v1, p0, Lcom/mrsool/createorder/BranchesActivity;->k2:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/mrsool/createorder/BranchesActivity;->n2:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->r2:Lcom/mrsool/utils/location/LatLng;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity;->s2:Z

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->t2:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity;->v2:Z

    .line 40
    .line 41
    return-void
.end method

.method private A3(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/mrsool/newBean/BranchBean;

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    invoke-direct {v0, v15, v4}, Lcom/mrsool/createorder/BranchesActivity;->H3(Landroid/graphics/Bitmap;Lcom/mrsool/newBean/BranchBean;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v0, v4}, Lcom/mrsool/createorder/BranchesActivity;->E3(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/mrsool/newBean/BranchBean;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v7, v0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/mrsool/newBean/BranchBean;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v9, v0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/mrsool/newBean/BranchBean;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/mrsool/newBean/BranchBean;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget-object v9, v0, Lcom/mrsool/createorder/BranchesActivity;->p2:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v9, v0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/mrsool/newBean/BranchBean;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/mrsool/newBean/BranchBean;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v12, v2

    .line 109
    invoke-interface/range {v3 .. v14}, Lvr/c;->P(Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/mrsool/newBean/BranchBean;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/mrsool/newBean/BranchBean;->setMarkerTag(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v0, v1}, Lcom/mrsool/createorder/BranchesActivity;->b4(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private B3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lvr/c;->O()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0702f0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Loq/j;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Loq/j;-><init>(Lcom/mrsool/createorder/BranchesActivity;IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

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
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/mrsool/newBean/BranchBean;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mrsool/newBean/BranchBean;->clone()Lcom/mrsool/newBean/BranchBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method private F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->isBranchInDeliveryArea()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->o2:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->V1:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const v1, 0x7f060473

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v1, 0x7f060649

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->V1:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->V1:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/mrsool/newBean/BranchBean;->getBranchLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method private G3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

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
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Shop;->setBranchLocations(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getOrderNowLabelDetail()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getNoCourierBarColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/OrderNowLabelDetail;->setNoCourierBarColor(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->t2:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 36
    .line 37
    iget v2, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mrsool/newBean/BranchBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lqv/s;->W:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private H3(Landroid/graphics/Bitmap;Lcom/mrsool/newBean/BranchBean;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0d00b4

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a067e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    .line 30
    const v2, 0x7f0a0e25

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    const v3, 0x7f0a0f82

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    const v4, 0x7f0a07ec

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const v5, 0x7f0a06ae

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    const v6, 0x7f0a05a5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/ImageView;

    .line 74
    .line 75
    const v7, 0x7f0a07f5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v8, 0x7f0a0451

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lcom/mrsool/newBean/BranchBean;->getMarkerStrokeColor(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lcom/mrsool/newBean/BranchBean;->getStatusColor(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->getIconBg()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->getIconResource()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, ""

    .line 134
    .line 135
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->getDistance()Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->getBranchStatus()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x2

    .line 154
    new-array v9, v9, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    aput-object p1, v9, v10

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    aput-object v8, v9, p1

    .line 161
    .line 162
    const p1, 0x7f1306f3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0801dc

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const/16 p1, 0x8

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->isSelected()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const p1, 0x3f19999a    # 0.6f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_0
    const p1, 0x7f060031

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->getTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->p2:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->getTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f06047a

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->isBranchOpen()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_2

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->isBranchInDeliveryArea()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_2

    .line 257
    .line 258
    const p1, 0x7f0804cc

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    :cond_2
    :goto_1
    return-object v0
.end method

.method private I3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string v1, "extras_navigation_source"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsv/m2$c;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->u2:Lsv/m2$c;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lqv/s;->z1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lqv/s;->z1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/mrsool/createorder/BranchesActivity;->v2:Z

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lqv/s;->m0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f1308ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopPic()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->q2:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->p2:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const v3, 0x7f1308eb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVIcon()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->q2:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->p2:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Lqv/s;->W:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lqv/s;->W:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 159
    .line 160
    if-ltz v0, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_5

    .line 170
    .line 171
    iget v1, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 172
    .line 173
    if-ne v0, v1, :cond_4

    .line 174
    .line 175
    iget-object v3, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/mrsool/newBean/BranchBean;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {v1, v3}, Lcom/mrsool/newBean/BranchBean;->setIsSelected(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 188
    .line 189
    iget v3, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 190
    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/mrsool/newBean/BranchBean;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->t2:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/mrsool/newBean/BranchBean;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/mrsool/newBean/BranchBean;->setIsSelected(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->W3()V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void
.end method

.method private J3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->D3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->I3()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 14
    .line 15
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lvr/c;->l(Lvr/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->d2:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->p2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Loq/e;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->p2:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 81
    .line 82
    new-instance v4, Lcom/mrsool/createorder/BranchesActivity$a;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/mrsool/createorder/BranchesActivity$a;-><init>(Lcom/mrsool/createorder/BranchesActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v2, v3, v4}, Loq/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhs/f;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->f2:Loq/e;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/mrsool/createorder/BranchesActivity;->a4(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/mrsool/createorder/BranchesActivity;->s2:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->X1:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->F3()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private K3()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Loq/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/g;-><init>(Lcom/mrsool/createorder/BranchesActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private L3()V
    .locals 1

    .line 1
    const v0, 0x7f0a07e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->Z1:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0a050f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->W1:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0d87

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->T1:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0649

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->X1:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0a07e3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->Y1:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v0, 0x7f0a06ef

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->a2:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const v0, 0x7f0a0b2a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const v0, 0x7f0a07ec

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->b2:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const v0, 0x7f0a0805

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->o2:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v0, 0x7f0a0134

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->V1:Landroid/widget/Button;

    .line 110
    .line 111
    const v0, 0x7f0a0eaf

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->U1:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0a0464

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->d2:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->V1:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->W1:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->X1:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private synthetic M3(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->q2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqv/a4$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lqv/a4$b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0807cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/mrsool/createorder/BranchesActivity$b;

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lcom/mrsool/createorder/BranchesActivity$b;-><init>(Lcom/mrsool/createorder/BranchesActivity;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic N3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->a2:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic O3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvr/c;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Loq/k;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Loq/k;-><init>(Lcom/mrsool/createorder/BranchesActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic P3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lsv/m2;->E3(Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic Q3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

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
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/util/Pair;

    .line 14
    .line 15
    const-string v2, "shop_id"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "branches"

    .line 46
    .line 47
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/util/Pair;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "pos"

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    new-array v3, v3, [Landroid/util/Pair;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v1, v3, v4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object v0, v3, v1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v2, v3, v0

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->g2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 91
    .line 92
    const-string v2, "BranchesActivity - branch list empty"

    .line 93
    .line 94
    invoke-interface {v1, v2, v0}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic R3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lvr/c;->S(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->d2:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->Y1:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->b2:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f060676

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Lvr/c;->S(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->Y1:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->b2:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const v0, 0x7f06068f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->F3()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic S3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mrsool/newBean/BranchBean;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/mrsool/newBean/BranchBean;->setIsSelected(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BranchBean;->setIsSelected(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getMarkerTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 56
    .line 57
    iget v2, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/mrsool/newBean/BranchBean;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mrsool/newBean/BranchBean;->getMarkerTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lvr/c;->X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v0, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/mrsool/createorder/BranchesActivity;->z3(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getMarkerTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/mrsool/newBean/BranchBean;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mrsool/newBean/BranchBean;->getMarkerTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lvr/c;->X(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/BranchesActivity;->z3(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->f2:Loq/e;

    .line 112
    .line 113
    iget v1, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->f2:Loq/e;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 121
    .line 122
    .line 123
    iput p1, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->F3()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic T3(ZLjava/util/ArrayList;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 4
    .line 5
    iget v0, p0, Lcom/mrsool/createorder/BranchesActivity;->k2:I

    .line 6
    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget v2, p0, Lcom/mrsool/createorder/BranchesActivity;->j2:I

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v1, v2, v0, v3}, Lvr/c;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lvr/c;->k(Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->r2:Lcom/mrsool/utils/location/LatLng;

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 36
    .line 37
    const/high16 v5, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-interface/range {v0 .. v5}, Lvr/c;->p(DDF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/mrsool/createorder/BranchesActivity;->r2:Lcom/mrsool/utils/location/LatLng;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 48
    .line 49
    iget-wide v1, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 50
    .line 51
    iget-wide v3, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 52
    .line 53
    const/high16 v5, 0x41880000    # 17.0f

    .line 54
    .line 55
    invoke-interface/range {v0 .. v5}, Lvr/c;->v0(DDF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private U3()V
    .locals 1

    .line 1
    new-instance v0, Loq/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/i;-><init>(Lcom/mrsool/createorder/BranchesActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private V3()V
    .locals 1

    .line 1
    new-instance v0, Loq/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/f;-><init>(Lcom/mrsool/createorder/BranchesActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/createorder/BranchesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mrsool/newBean/BranchBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mrsool/newBean/BranchBean;->isSelected()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/createorder/BranchesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/BranchesActivity;->S3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lvr/c;->S(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity;->n2:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const v3, 0x7f13062a

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->T1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v6, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v6, v5

    .line 52
    .line 53
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, p0, Lcom/mrsool/createorder/BranchesActivity;->n2:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->o2:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->o2:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->V1:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->Y1:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v1, 0x7f060676

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->X1:Landroid/widget/ImageView;

    .line 98
    .line 99
    const v2, 0x7f080249

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->X1:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v2, 0x7f130949

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->Y1:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->a2:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->b2:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->K3()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->d2:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->T1:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-array v6, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v2, v6, v5

    .line 178
    .line 179
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->o2:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->o2:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->V1:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->d2:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 212
    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/mrsool/createorder/BranchesActivity;->n2:Z

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->X1:Landroid/widget/ImageView;

    .line 217
    .line 218
    const v1, 0x7f08024a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->X1:Landroid/widget/ImageView;

    .line 225
    .line 226
    const v1, 0x7f13094a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->Y1:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->a2:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    iget-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity;->s2:Z

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iput-boolean v5, p0, Lcom/mrsool/createorder/BranchesActivity;->s2:Z

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->U3()V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->F3()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/createorder/BranchesActivity;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/BranchesActivity;->T3(ZLjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y3(Z)V
    .locals 1

    .line 1
    new-instance v0, Loq/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loq/h;-><init>(Lcom/mrsool/createorder/BranchesActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/createorder/BranchesActivity;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/createorder/BranchesActivity;->M3(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z3(I)V
    .locals 1

    .line 1
    new-instance v0, Loq/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loq/m;-><init>(Lcom/mrsool/createorder/BranchesActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a3(Lcom/mrsool/createorder/BranchesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->P3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a4(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->T1:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f13062a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->f2:Loq/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 58
    .line 59
    invoke-interface {p1}, Lvr/c;->O()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/mrsool/createorder/BranchesActivity;->B3(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v2, 0x8

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->o2:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->F3()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/createorder/BranchesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b4(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mrsool/newBean/BranchBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mrsool/newBean/BranchBean;->isSelected()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/mrsool/newBean/BranchBean;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/mrsool/newBean/BranchBean;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/mrsool/newBean/BranchBean;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v5, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/mrsool/newBean/BranchBean;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->r2:Lcom/mrsool/utils/location/LatLng;

    .line 112
    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Loq/l;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, v0}, Loq/l;-><init>(Lcom/mrsool/createorder/BranchesActivity;ZLjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v3, 0xa

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic c3(Lcom/mrsool/createorder/BranchesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/mrsool/createorder/BranchesActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/BranchesActivity;->R3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/BranchesActivity;->m2:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g3(Lcom/mrsool/createorder/BranchesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/createorder/BranchesActivity;->v2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h3(Lcom/mrsool/createorder/BranchesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/createorder/BranchesActivity;->n2:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/BranchesActivity;->o2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j3(Lcom/mrsool/createorder/BranchesActivity;)Lsv/m2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/BranchesActivity;->u2:Lsv/m2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k3(Lcom/mrsool/createorder/BranchesActivity;)Lcom/mrsool/utils/MrsoolApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l3(Lcom/mrsool/createorder/BranchesActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/BranchesActivity;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m3(Lcom/mrsool/createorder/BranchesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/BranchesActivity;->T1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/BranchesActivity;->U1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p3(Lcom/mrsool/createorder/BranchesActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->m2:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q3(Lcom/mrsool/createorder/BranchesActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/createorder/BranchesActivity;->h2:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic r3(Lcom/mrsool/createorder/BranchesActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic s3(Lcom/mrsool/createorder/BranchesActivity;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/BranchesActivity;->A3(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t3(Lcom/mrsool/createorder/BranchesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u3(Lcom/mrsool/createorder/BranchesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v3(Lcom/mrsool/createorder/BranchesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w3(Lcom/mrsool/createorder/BranchesActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/BranchesActivity;->Y3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x3(Lcom/mrsool/createorder/BranchesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/BranchesActivity;->Z3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y3(Lcom/mrsool/createorder/BranchesActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/BranchesActivity;->a4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z3(I)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity;->m2:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mrsool/newBean/BranchBean;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lcom/mrsool/createorder/BranchesActivity;->H3(Landroid/graphics/Bitmap;Lcom/mrsool/newBean/BranchBean;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p0, v1}, Lcom/mrsool/createorder/BranchesActivity;->E3(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/mrsool/newBean/BranchBean;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/mrsool/newBean/BranchBean;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/mrsool/newBean/BranchBean;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/mrsool/newBean/BranchBean;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    iget-object v6, p0, Lcom/mrsool/createorder/BranchesActivity;->p2:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v6, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/mrsool/newBean/BranchBean;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/mrsool/newBean/BranchBean;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-static {p0}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v9, v12

    .line 98
    invoke-interface/range {v0 .. v11}, Lvr/c;->P(Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/mrsool/newBean/BranchBean;

    .line 108
    .line 109
    invoke-virtual {p1, v12}, Lcom/mrsool/newBean/BranchBean;->setMarkerTag(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public C()V
    .locals 9

    .line 1
    invoke-static {p0}, Lqv/w3;->L0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lvr/c;->setMyLocationEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Lvr/c;->setMyLocationButtonEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/mrsool/createorder/BranchesActivity;->l2:Lvr/c;

    .line 20
    .line 21
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v4, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 28
    .line 29
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v6, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 36
    .line 37
    const/high16 v8, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-interface/range {v3 .. v8}, Lvr/c;->v0(DDF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/mrsool/createorder/BranchesActivity;->B3(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public C3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const v0, 0x7f1301e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1306d9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 31
    .line 32
    iget v1, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mrsool/newBean/BranchBean;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "vShopId"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "latitude"

    .line 84
    .line 85
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "longitude"

    .line 108
    .line 109
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v2, "selected_location"

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isPickupFixed()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v4, 0x1

    .line 138
    if-ne v2, v4, :cond_1

    .line 139
    .line 140
    const-string v2, "pickup"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v2, "dropoff"

    .line 144
    .line 145
    :goto_0
    const-string v4, "location_type"

    .line 146
    .line 147
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v2, "search_term"

    .line 151
    .line 152
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lbo/l;->b:Lqv/w3;

    .line 164
    .line 165
    invoke-virtual {v4}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v4, v4, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 170
    .line 171
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "current_latitude"

    .line 179
    .line 180
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lbo/l;->b:Lqv/w3;

    .line 192
    .line 193
    invoke-virtual {v4}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v4, v4, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 198
    .line 199
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "current_longitude"

    .line 207
    .line 208
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "language"

    .line 231
    .line 232
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v2, "selected_theme"

    .line 236
    .line 237
    invoke-static {p0}, Lqv/w3;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, v1}, Ltq/d;->H0(Ljava/util/Map;)Lretrofit2/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lcom/mrsool/createorder/BranchesActivity$c;

    .line 253
    .line 254
    invoke-direct {v2, p0, p1, v0}, Lcom/mrsool/createorder/BranchesActivity$c;-><init>(Lcom/mrsool/createorder/BranchesActivity;ZLcom/mrsool/newBean/BranchBean;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    :goto_1
    return-void
.end method

.method public E3(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;
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
    iget p2, p0, Lcom/mrsool/createorder/BranchesActivity;->j2:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p2, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/mrsool/createorder/BranchesActivity;->j2:I

    .line 81
    .line 82
    :cond_0
    iget p2, p0, Lcom/mrsool/createorder/BranchesActivity;->k2:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p2, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/mrsool/createorder/BranchesActivity;->k2:I

    .line 95
    .line 96
    :cond_1
    return-object p1
.end method

.method public H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/BranchesActivity;->Z3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public synthetic k1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->a(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity;->n2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->Y1:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity;->n2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->o2:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/mrsool/createorder/BranchesActivity;->Y3(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity;->s2:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/mrsool/createorder/BranchesActivity;->n2:Z

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    iput-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity;->n2:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->X3()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->W1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/createorder/BranchesActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->V1:Landroid/widget/Button;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->e2:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/mrsool/createorder/BranchesActivity;->i2:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->V3()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/Shop;->setManualBranchSelect(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mrsool/createorder/BranchesActivity;->C3(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity;->X1:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->X3()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0023

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->L3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/createorder/BranchesActivity;->J3()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mrsool/utils/e;->c(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
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
