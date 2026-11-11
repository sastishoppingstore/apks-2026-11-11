.class public Lcom/mrsool/me/NotificationSettingActivity;
.super Lbo/l;
.source "NotificationSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private S1:Landroid/widget/LinearLayout;

.field private T1:Landroid/widget/LinearLayout;

.field private U1:Landroid/widget/LinearLayout;

.field private V1:Landroidx/appcompat/widget/SwitchCompat;

.field private W1:Landroidx/appcompat/widget/SwitchCompat;

.field private X1:Landroidx/appcompat/widget/SwitchCompat;

.field private Y1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private Z1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private b2:Landroid/widget/TextView;

.field private c2:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W2(Lcom/mrsool/me/NotificationSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/NotificationSettingActivity;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X2(Lcom/mrsool/me/NotificationSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/NotificationSettingActivity;->X1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y2(Lcom/mrsool/me/NotificationSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/NotificationSettingActivity;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z2(Lcom/mrsool/me/NotificationSettingActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/NotificationSettingActivity;->d3(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic a3(Lcom/mrsool/me/NotificationSettingActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/me/NotificationSettingActivity;->h3(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b3()V
    .locals 2

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/mrsool/bean/User;->isCourier:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getBAnnouncement()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->X1:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getBNotification()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getBNearbyOrder()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mrsool/me/NotificationSettingActivity;->Y1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mrsool/me/NotificationSettingActivity;->Z1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->X1:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mrsool/me/NotificationSettingActivity;->a2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private c3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/NotificationSettingActivity;->g3()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0ca6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    const v0, 0x7f0a0ca4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    const v0, 0x7f0a0ca5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->X1:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    const v0, 0x7f0a0851

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->S1:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0a084d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->T1:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f0a0852

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->U1:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mrsool/me/NotificationSettingActivity;->f3()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mrsool/me/NotificationSettingActivity;->b3()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private d3(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getBAnnouncement()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private e3()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/mrsool/bean/User;->isCourier:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getBNearbyOrder()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getBNotification()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getBAnnouncement()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_0
    return v1

    .line 77
    :cond_1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getBAnnouncement()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return v1

    .line 92
    :catch_0
    :cond_2
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method private f3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/me/NotificationSettingActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/me/NotificationSettingActivity$a;-><init>(Lcom/mrsool/me/NotificationSettingActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->Y1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    .line 8
    new-instance v0, Lcom/mrsool/me/NotificationSettingActivity$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mrsool/me/NotificationSettingActivity$b;-><init>(Lcom/mrsool/me/NotificationSettingActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->Z1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    .line 15
    new-instance v0, Lcom/mrsool/me/NotificationSettingActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mrsool/me/NotificationSettingActivity$c;-><init>(Lcom/mrsool/me/NotificationSettingActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->a2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    .line 22
    return-void
.end method

.method private g3()V
    .locals 3

    .line 1
    const v0, 0x7f0a100d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->b2:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1307e5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a050f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->c2:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->c2:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private h3(ZZZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "current_user"

    .line 14
    .line 15
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lbo/l;->b:Lqv/w3;

    .line 23
    .line 24
    invoke-virtual {p3}, Lqv/w3;->t0()Lqv/k2;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "device_token"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "vDeviceToken"

    .line 35
    .line 36
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lbo/l;->b:Lqv/w3;

    .line 40
    .line 41
    invoke-virtual {p3}, Lqv/w3;->t0()Lqv/k2;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object v0, Lhw/c;->F1:Lhw/c;

    .line 46
    .line 47
    iget-object v0, v0, Lhw/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "device_token_provider"

    .line 50
    .line 51
    invoke-virtual {p3, v1, v0}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "vTokenType"

    .line 56
    .line 57
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v0, "bAnnouncement"

    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p3, v0, p2}, Ltq/d;->d0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lcom/mrsool/me/NotificationSettingActivity$d;

    .line 95
    .line 96
    invoke-direct {p3, p0, p1}, Lcom/mrsool/me/NotificationSettingActivity$d;-><init>(Lcom/mrsool/me/NotificationSettingActivity;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "broadcast_notificationOnOff"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqv/s;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/me/NotificationSettingActivity;->e3()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/mrsool/me/NotificationSettingActivity;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->X1:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/me/NotificationSettingActivity;->h3(ZZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/mrsool/me/NotificationSettingActivity;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->X1:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/me/NotificationSettingActivity;->h3(ZZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/mrsool/me/NotificationSettingActivity;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity;->X1:Landroidx/appcompat/widget/SwitchCompat;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/me/NotificationSettingActivity;->h3(ZZZ)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x7f0a0ca4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a050f

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/me/NotificationSettingActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x7f06045d

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lhs/g;->e(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lhs/g;->d(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x7f0d0045

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/me/NotificationSettingActivity;->c3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
