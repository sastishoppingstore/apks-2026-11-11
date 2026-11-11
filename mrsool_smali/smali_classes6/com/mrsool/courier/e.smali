.class public Lcom/mrsool/courier/e;
.super Ljava/lang/Object;
.source "OrderNotificationSettingsBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/courier/e$e;
    }
.end annotation


# instance fields
.field private F1:Landroid/widget/ImageView;

.field private G1:Landroidx/appcompat/widget/SwitchCompat;

.field private H1:Landroid/content/Context;

.field private I1:Landroid/view/View;

.field private J1:Landroid/view/View;

.field private K1:Landroid/view/View;

.field private L1:Lcom/google/android/material/bottomsheet/a;

.field private M1:Lcom/mrsool/courier/e$e;

.field private N1:Landroid/content/DialogInterface;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/widget/TextView;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/widget/TextView;

.field private S1:Landroid/widget/TextView;

.field private T1:Landroid/widget/TextView;

.field private U1:Landroid/widget/TextView;

.field private V1:Lcom/google/android/material/button/MaterialButton;

.field private W1:Lcom/google/android/material/button/MaterialButton;

.field private X1:Lcom/mrsool/bean/OnlineScreenLabels;

.field private Y1:Landroid/widget/ProgressBar;

.field private Z1:Landroid/widget/ProgressBar;

.field private a2:Lcom/mrsool/courier/g;

.field private b:Lqv/w3;

.field private b2:Landroidx/recyclerview/widget/RecyclerView;

.field private c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

.field private e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

.field private f2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private g2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

.field private h2:Landroid/view/View;

.field private i2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/bean/OnlineScreenLabels;Lcom/mrsool/bean/couriernotification/StaticLabelsBean;Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mrsool/bean/OnlineScreenLabels;",
            "Lcom/mrsool/bean/couriernotification/StaticLabelsBean;",
            "Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/courier/e;->i2:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mrsool/courier/e;->X1:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mrsool/courier/e;->d2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/mrsool/courier/e;->f2:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mrsool/courier/e;->g2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p4}, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->clone()Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 26
    .line 27
    new-instance p2, Lqv/w3;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/mrsool/courier/e;->b:Lqv/w3;

    .line 33
    .line 34
    return-void
.end method

.method private synthetic B(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    .line 6
    .line 7
    iput-boolean p2, p1, Lcom/mrsool/bean/couriernotification/NormalOrderBean;->showNotification:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/courier/e;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrsool/courier/e;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic C(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/e;->N1:Landroid/content/DialogInterface;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llq/d2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llq/d2;-><init>(Lcom/mrsool/courier/e;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/e;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/courier/e;->N1:Landroid/content/DialogInterface;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/mrsool/courier/e;->N1:Landroid/content/DialogInterface;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/bottomsheet/a;

    .line 17
    .line 18
    const v2, 0x7f0a0300

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p1, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->U1:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->staticLabels:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->header:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/courier/e;->G1:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/mrsool/bean/couriernotification/NormalOrderBean;->showNotification:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/courier/e;->P1:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/NormalOrderBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/courier/e;->Q1:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/NormalOrderBean;->description:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/courier/e;->R1:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->staticLabels:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->subscribedServicesHeader:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/courier/e;->S1:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->staticLabels:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->subscribedServicesDescription:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/courier/e;->V1:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->staticLabels:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->saveButton:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mrsool/courier/e;->T1:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mrsool/courier/e;->X1:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mrsool/bean/OnlineScreenLabels;->getGoOfflineWarning()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mrsool/courier/e;->W1:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mrsool/courier/e;->X1:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mrsool/bean/OnlineScreenLabels;->getOfflineButton()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mrsool/courier/e;->P()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a05ef

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/courier/e;->F1:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->F1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/courier/e;->G1:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/courier/e;->Y1:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/courier/e;->W1:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mrsool/courier/e;->Y1:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/courier/e;->Y1:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->F1:Landroid/widget/ImageView;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/courier/e;->G1:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    xor-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/courier/e;->Z1:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/courier/e;->V1:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    const v0, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/e;->Z1:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/courier/e;->V1:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->G1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/e;->c2:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->showNotification:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/mrsool/courier/e;->J1:Landroid/view/View;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/courier/e;->V1:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/mrsool/courier/e;->J1:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/courier/e;->V1:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    sget v0, Lqv/s;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 14
    .line 15
    new-instance v2, Llq/e2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Llq/e2;-><init>(Lcom/mrsool/courier/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/courier/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/e;->C(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/courier/e;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/courier/e;->B(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/courier/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/e;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/courier/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/e;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mrsool/courier/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/e;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcom/mrsool/courier/e;)Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mrsool/courier/e;)Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/e;->d2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mrsool/courier/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mrsool/courier/e;)Lcom/mrsool/courier/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/e;->M1:Lcom/mrsool/courier/e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mrsool/courier/e;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/e;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mrsool/courier/e;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/e;->Y1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mrsool/courier/e;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/e;->Z1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/mrsool/courier/e;)Lcom/mrsool/courier/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/e;->a2:Lcom/mrsool/courier/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/mrsool/courier/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/e;->c2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/mrsool/courier/e;Landroidx/lifecycle/MutableLiveData;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/courier/e;->s(Landroidx/lifecycle/MutableLiveData;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lcom/mrsool/courier/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/e;->L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lcom/mrsool/courier/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/e;->M(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lcom/mrsool/courier/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/e;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s(Landroidx/lifecycle/MutableLiveData;Landroid/app/Dialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/mrsool/courier/e;->L(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "current_user"

    .line 28
    .line 29
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/courier/e;->b:Lqv/w3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "device_token"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "vDeviceToken"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mrsool/courier/e;->b:Lqv/w3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 60
    .line 61
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "device_token_provider"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "vTokenType"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "bNotification"

    .line 75
    .line 76
    const-string v2, "false"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2, v0}, Ltq/d;->d0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/mrsool/courier/e$d;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/courier/e$d;-><init>(Lcom/mrsool/courier/e;Landroidx/lifecycle/MutableLiveData;Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->b:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/courier/e;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/mrsool/courier/e;->M(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx30/y$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lx30/y$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lx30/y;->j:Lx30/x;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lx30/y$a;->e(Lx30/x;)Lx30/y$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "current_user"

    .line 39
    .line 40
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lx30/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx30/y$a;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mrsool/courier/e;->b:Lqv/w3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "device_token"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "vDeviceToken"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lx30/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx30/y$a;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mrsool/courier/e;->b:Lqv/w3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 71
    .line 72
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "device_token_provider"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "vTokenType"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lx30/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx30/y$a;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->normalOrder:Lcom/mrsool/bean/couriernotification/NormalOrderBean;

    .line 100
    .line 101
    iget-boolean v3, v3, Lcom/mrsool/bean/couriernotification/NormalOrderBean;->showNotification:Z

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "show_normal_order_notification"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lx30/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx30/y$a;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mrsool/courier/e;->c2:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 132
    .line 133
    iget-object v4, v3, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->id:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "subscribed_services[][id]"

    .line 136
    .line 137
    invoke-virtual {v0, v5, v4}, Lx30/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx30/y$a;

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v3, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->showNotification:Z

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "subscribed_services[][show_notification]"

    .line 158
    .line 159
    invoke-virtual {v0, v4, v3}, Lx30/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx30/y$a;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lx30/y$a;->d()Lx30/y;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v2, v0}, Ltq/d;->F0(Ljava/lang/String;Lx30/c0;)Lretrofit2/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/mrsool/courier/e$c;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/mrsool/courier/e$c;-><init>(Lcom/mrsool/courier/e;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    return-void
.end method

.method private u(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/courier/e;->c2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 23
    .line 24
    const-string v3, ","

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->showNotification:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->shopId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-boolean v4, v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->showNotification:Z

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->shopId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public H(Lcom/mrsool/courier/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/e;->M1:Lcom/mrsool/courier/e$e;

    .line 2
    .line 3
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->L1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/courier/e;->L1:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    sget-object v0, Leu/w0;->a:Leu/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu/w0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leu/w0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Leu/w0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;->l1(Ljava/lang/String;Z)Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v1, Lbo/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/mrsool/shiftmanagement/GoOfflineWithActiveShiftDialog;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mrsool/courier/e;->X1:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mrsool/bean/OnlineScreenLabels;->getConfirmationNotif()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/courier/e;->X1:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mrsool/bean/OnlineScreenLabels;->getOrderStoppedNotif()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mrsool/courier/e;->X1:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mrsool/bean/OnlineScreenLabels;->getOrderStoppedNotif()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2}, Lwq/s$a;->z(Landroid/content/Context;)Lwq/s$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/mrsool/courier/e;->X1:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/mrsool/bean/OnlineScreenLabels;->getOnline1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lwq/s$a;->V(Ljava/lang/String;)Lwq/s$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lwq/s$a;->I(Ljava/lang/CharSequence;)Lwq/s$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/mrsool/courier/e;->X1:Lcom/mrsool/bean/OnlineScreenLabels;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mrsool/bean/OnlineScreenLabels;->getOffline2()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lwq/s$a;->R(Ljava/lang/String;)Lwq/s$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v2, 0x7f0605f3

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lwq/s$a;->S(Ljava/lang/Integer;)Lwq/s$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v2, 0x7f0807e6

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lwq/s$a;->E(Ljava/lang/Integer;)Lwq/s$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v2, 0x7f060658

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lwq/s$a;->N(Ljava/lang/Integer;)Lwq/s$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lwq/s$a;->J(Landroid/graphics/Typeface;)Lwq/s$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v2}, Lwq/s$a;->D(Z)Lwq/s$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/mrsool/courier/e$b;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, Lcom/mrsool/courier/e$b;-><init>(Lcom/mrsool/courier/e;Landroidx/lifecycle/MutableLiveData;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lwq/s$a;->B(Lwq/h0;)Lwq/s$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lwq/s$a;->x()Lwq/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lwq/s;->k()Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 176
    .line 177
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 178
    .line 179
    new-instance v3, Llq/z1;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Llq/z1;-><init>(Lwq/s;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public P()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/mrsool/courier/e;->g2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 5
    .line 6
    if-eqz v3, :cond_b

    .line 7
    .line 8
    iget-object v3, v3, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->filteredOrdersCountBean:Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v2}, Lcom/mrsool/courier/e;->u(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v1}, Lcom/mrsool/courier/e;->u(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/mrsool/courier/e;->f2:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lcom/mrsool/courier/e;->f2:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v5, v5, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mrsool/courier/e;->f2:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 59
    .line 60
    iget-object v9, v8, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    add-int/2addr v6, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v8, v8, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    add-int/2addr v7, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/mrsool/courier/e;->G1:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    add-int/2addr v6, v7

    .line 91
    :cond_5
    iget-object v3, p0, Lcom/mrsool/courier/e;->g2:Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/mrsool/bean/couriernotification/StaticLabelsBean;->filteredOrdersCountBean:Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    iget-object v0, v3, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->zero:Ljava/lang/String;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_6
    if-ne v6, v2, :cond_7

    .line 102
    .line 103
    iget-object v0, v3, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->one:Ljava/lang/String;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_7
    const-string v4, ""

    .line 108
    .line 109
    const v5, 0x7f130870

    .line 110
    .line 111
    .line 112
    if-ne v6, v0, :cond_8

    .line 113
    .line 114
    iget-object v7, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, v3, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->two:Ljava/lang/String;

    .line 136
    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v0, v1

    .line 140
    .line 141
    aput-object v3, v0, v2

    .line 142
    .line 143
    invoke-virtual {v7, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/16 v7, 0xa

    .line 149
    .line 150
    if-gt v6, v7, :cond_9

    .line 151
    .line 152
    iget-object v7, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v3, v3, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->few:Ljava/lang/String;

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v0, v1

    .line 178
    .line 179
    aput-object v3, v0, v2

    .line 180
    .line 181
    invoke-virtual {v7, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/16 v7, 0x63

    .line 187
    .line 188
    if-gt v6, v7, :cond_a

    .line 189
    .line 190
    iget-object v7, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v3, v3, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->many:Ljava/lang/String;

    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v4, v0, v1

    .line 216
    .line 217
    aput-object v3, v0, v2

    .line 218
    .line 219
    invoke-virtual {v7, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    iget-object v7, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v3, v3, Lcom/mrsool/bean/couriernotification/FilteredOrdersCountBean;->other:Ljava/lang/String;

    .line 246
    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v4, v0, v1

    .line 250
    .line 251
    aput-object v3, v0, v2

    .line 252
    .line 253
    invoke-virtual {v7, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    iget-object v1, p0, Lcom/mrsool/courier/e;->O1:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_2
    return-void
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
    const v0, 0x7f0a014a

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f0a015d

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a05ef

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/courier/e;->y()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/courier/e;->t()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/courier/e;->K()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mrsool/courier/e;->L1:Lcom/google/android/material/bottomsheet/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/courier/e;->L1:Lcom/google/android/material/bottomsheet/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v2, Landroidx/appcompat/app/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f0d007c

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 24
    .line 25
    const v4, 0x7f140198

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/mrsool/courier/e;->L1:Lcom/google/android/material/bottomsheet/a;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mrsool/courier/e;->I()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 37
    .line 38
    const v3, 0x7f0a0329

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/mrsool/courier/e;->h2:Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 48
    .line 49
    const v3, 0x7f0a0866

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/mrsool/courier/e;->K1:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 59
    .line 60
    const v3, 0x7f0a0b55

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/mrsool/courier/e;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 72
    .line 73
    const v3, 0x7f0a014a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/mrsool/courier/e;->W1:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 85
    .line 86
    const v3, 0x7f0a080d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/mrsool/courier/e;->J1:Landroid/view/View;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 96
    .line 97
    const v3, 0x7f0a0fa0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/mrsool/courier/e;->O1:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 109
    .line 110
    const v3, 0x7f0a0e6f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/mrsool/courier/e;->U1:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 122
    .line 123
    const v3, 0x7f0a06ba

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/mrsool/courier/e;->G1:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 135
    .line 136
    const v3, 0x7f0a015d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/mrsool/courier/e;->V1:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 148
    .line 149
    const v3, 0x7f0a0a47

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/ProgressBar;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/mrsool/courier/e;->Y1:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 161
    .line 162
    const v3, 0x7f0a0a4d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/ProgressBar;

    .line 170
    .line 171
    iput-object v2, p0, Lcom/mrsool/courier/e;->Z1:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 174
    .line 175
    const v3, 0x7f0a0ec1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v2, p0, Lcom/mrsool/courier/e;->P1:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 187
    .line 188
    const v3, 0x7f0a0ec0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v2, p0, Lcom/mrsool/courier/e;->Q1:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 200
    .line 201
    const v3, 0x7f0a0f6e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v2, p0, Lcom/mrsool/courier/e;->R1:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 213
    .line 214
    const v3, 0x7f0a0f6d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/mrsool/courier/e;->S1:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 226
    .line 227
    const v3, 0x7f0a0ecd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v2, p0, Lcom/mrsool/courier/e;->T1:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    iget-object v2, p0, Lcom/mrsool/courier/e;->P1:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/mrsool/courier/e;->Q1:Landroid/widget/TextView;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    new-array v4, v4, [Landroid/view/View;

    .line 250
    .line 251
    aput-object v2, v4, v1

    .line 252
    .line 253
    aput-object v3, v4, v0

    .line 254
    .line 255
    invoke-static {v4}, Lqv/d4;->l([Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    iget-object v2, p0, Lcom/mrsool/courier/e;->V1:Lcom/google/android/material/button/MaterialButton;

    .line 259
    .line 260
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/mrsool/courier/e;->W1:Lcom/google/android/material/button/MaterialButton;

    .line 264
    .line 265
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/mrsool/courier/e;->G1:Landroidx/appcompat/widget/SwitchCompat;

    .line 269
    .line 270
    new-instance v3, Llq/a2;

    .line 271
    .line 272
    invoke-direct {v3, p0}, Llq/a2;-><init>(Lcom/mrsool/courier/e;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v2, v3}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/mrsool/courier/e;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/mrsool/courier/e;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/mrsool/courier/e;->e2:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->subscribedServices:Ljava/util/ArrayList;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/mrsool/courier/e;->c2:Ljava/util/List;

    .line 309
    .line 310
    if-nez v0, :cond_1

    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/mrsool/courier/e;->c2:Ljava/util/List;

    .line 318
    .line 319
    :cond_1
    new-instance v0, Lcom/mrsool/courier/g;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/mrsool/courier/e;->H1:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v3, p0, Lcom/mrsool/courier/e;->c2:Ljava/util/List;

    .line 324
    .line 325
    new-instance v4, Lcom/mrsool/courier/e$a;

    .line 326
    .line 327
    invoke-direct {v4, p0}, Lcom/mrsool/courier/e$a;-><init>(Lcom/mrsool/courier/e;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v2, v3, v4}, Lcom/mrsool/courier/g;-><init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lcom/mrsool/courier/e;->a2:Lcom/mrsool/courier/g;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/mrsool/courier/e;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/mrsool/courier/e;->L1:Lcom/google/android/material/bottomsheet/a;

    .line 341
    .line 342
    new-instance v2, Llq/b2;

    .line 343
    .line 344
    invoke-direct {v2, p0}, Llq/b2;-><init>(Lcom/mrsool/courier/e;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/mrsool/courier/e;->L1:Lcom/google/android/material/bottomsheet/a;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/mrsool/courier/e;->L1:Lcom/google/android/material/bottomsheet/a;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/mrsool/courier/e;->I1:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/mrsool/courier/e;->L1:Lcom/google/android/material/bottomsheet/a;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v2, 0x13

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Landroid/os/Handler;

    .line 374
    .line 375
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Llq/c2;

    .line 379
    .line 380
    invoke-direct {v2, p0}, Llq/c2;-><init>(Lcom/mrsool/courier/e;)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v3, 0x64

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/mrsool/courier/e;->c2:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_2

    .line 395
    .line 396
    iget-object v0, p0, Lcom/mrsool/courier/e;->h2:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/mrsool/courier/e;->K1:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/mrsool/courier/e;->h2:Landroid/view/View;

    .line 408
    .line 409
    const/16 v1, 0x8

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/mrsool/courier/e;->K1:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/courier/e;->G()V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/mrsool/courier/e;->N()V

    .line 423
    .line 424
    .line 425
    return-void
.end method
