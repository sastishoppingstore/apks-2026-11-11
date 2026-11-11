.class public Lvp/t7;
.super Ljava/lang/Object;
.source "RecruiterInvoiceBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private F1:Landroid/os/Bundle;

.field private G1:Lqv/w3;

.field private H1:Landroid/view/View;

.field private I1:Lcom/google/android/material/bottomsheet/a;

.field private J1:Landroid/widget/LinearLayout;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/TextView;

.field private M1:Landroid/widget/TextView;

.field private N1:Landroid/widget/TextView;

.field private O1:Landroid/widget/LinearLayout;

.field private P1:Landroid/widget/LinearLayout;

.field Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

.field R1:Ljava/lang/String;

.field S1:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/t7;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/t7;->F1:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Lvp/t7;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lvp/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/t7;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lvp/t7;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/t7;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mrsool/chat/ChatActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mrsool/chat/ChatActivity;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    .line 11
    .line 12
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0784

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lvp/t7;->J1:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0ee2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lvp/t7;->K1:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a0edc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lvp/t7;->L1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a0fb9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lvp/t7;->M1:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0a0fb8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lvp/t7;->N1:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0a07d0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lvp/t7;->O1:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x7f0a07cc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lvp/t7;->P1:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v0, p0, Lvp/t7;->J1:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-direct {p0}, Lvp/t7;->i()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/t7;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvp/t7;->G1:Lqv/w3;

    .line 9
    .line 10
    invoke-direct {p0}, Lvp/t7;->c()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d0094

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 29
    .line 30
    iget-object v1, p0, Lvp/t7;->b:Landroid/content/Context;

    .line 31
    .line 32
    const v2, 0x7f140198

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvp/t7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 39
    .line 40
    iget-object v0, p0, Lvp/t7;->F1:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lvp/t7;->F1:Landroid/os/Bundle;

    .line 53
    .line 54
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 61
    .line 62
    iput-object v0, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lvp/t7;->F1:Landroid/os/Bundle;

    .line 65
    .line 66
    sget-object v1, Lqv/s;->u0:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lvp/t7;->R1:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lvp/t7;->F1:Landroid/os/Bundle;

    .line 77
    .line 78
    sget-object v1, Lqv/s;->O0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lvp/t7;->S1:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    invoke-direct {p0}, Lvp/t7;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lvp/t7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 90
    .line 91
    new-instance v1, Lvp/t7$a;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lvp/t7$a;-><init>(Lvp/t7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lvp/t7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lvp/t7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 106
    .line 107
    iget-object v1, p0, Lvp/t7;->H1:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lvp/t7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic g()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/t7;->M1:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoiceTitle()Lcom/mrsool/bean/BillRowBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mrsool/bean/BillRowBean;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoiceTitle()Lcom/mrsool/bean/BillRowBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/BillRowBean;->isBold()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoiceTitle()Lcom/mrsool/bean/BillRowBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mrsool/bean/BillRowBean;->getFontSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoiceTitle()Lcom/mrsool/bean/BillRowBean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontColor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lvp/t7;->M1:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2, v3}, Lvp/t7;->h(ZILjava/lang/String;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvp/t7;->K1:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderDetailedBillBean;->getOrderNumber()Lcom/mrsool/bean/BillRowBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/mrsool/bean/BillRowBean;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDetailedBillBean;->getOrderNumber()Lcom/mrsool/bean/BillRowBean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mrsool/bean/BillRowBean;->isBold()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderDetailedBillBean;->getOrderNumber()Lcom/mrsool/bean/BillRowBean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/mrsool/bean/BillRowBean;->getFontSize()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDetailedBillBean;->getOrderNumber()Lcom/mrsool/bean/BillRowBean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontColor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lvp/t7;->K1:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2, v3}, Lvp/t7;->h(ZILjava/lang/String;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lvp/t7;->L1:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderDetailedBillBean;->getInvoiceDate()Lcom/mrsool/bean/BillRowBean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/mrsool/bean/BillRowBean;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDetailedBillBean;->getInvoiceDate()Lcom/mrsool/bean/BillRowBean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/mrsool/bean/BillRowBean;->isBold()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderDetailedBillBean;->getInvoiceDate()Lcom/mrsool/bean/BillRowBean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/mrsool/bean/BillRowBean;->getFontSize()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDetailedBillBean;->getInvoiceDate()Lcom/mrsool/bean/BillRowBean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontColor()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lvp/t7;->L1:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v2, v3}, Lvp/t7;->h(ZILjava/lang/String;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lvp/t7;->N1:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoiceSubTitle()Lcom/mrsool/bean/BillRowBean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/mrsool/bean/BillRowBean;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoiceSubTitle()Lcom/mrsool/bean/BillRowBean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/mrsool/bean/BillRowBean;->isBold()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoiceSubTitle()Lcom/mrsool/bean/BillRowBean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/mrsool/bean/BillRowBean;->getFontSize()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoiceSubTitle()Lcom/mrsool/bean/BillRowBean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontColor()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Lvp/t7;->L1:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1, v2, v3}, Lvp/t7;->h(ZILjava/lang/String;Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lvp/t7;->O1:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_0
    iget-object v2, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoice()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x0

    .line 219
    if-ge v1, v2, :cond_3

    .line 220
    .line 221
    iget-object v2, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoice()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/mrsool/bean/BillRowBean;

    .line 232
    .line 233
    iget-object v4, p0, Lvp/t7;->b:Landroid/content/Context;

    .line 234
    .line 235
    check-cast v4, Landroid/app/Activity;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v5, 0x7f0d02a6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v4, 0x7f0a0e75

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/TextView;

    .line 256
    .line 257
    const v5, 0x7f0a0fb6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getLeadingSpace()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-lez v6, :cond_0

    .line 271
    .line 272
    iget-object v6, p0, Lvp/t7;->O1:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getLeadingSpace()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v8, 0x4

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v6, v7, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    :cond_0
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getKey()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->isBold()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontSize()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontColor()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-direct {p0, v6, v7, v8, v4}, Lvp/t7;->h(ZILjava/lang/String;Landroid/widget/TextView;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getValue()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->isBold()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->fetchValueFontSize()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontColor()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-direct {p0, v4, v6, v7, v5}, Lvp/t7;->h(ZILjava/lang/String;Landroid/widget/TextView;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getStrikeValue()Lcom/mrsool/bean/BillRowBean;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_1

    .line 347
    .line 348
    const v4, 0x7f0a0e22

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getStrikeValue()Lcom/mrsool/bean/BillRowBean;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Lcom/mrsool/bean/BillRowBean;->getValue()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getStrikeValue()Lcom/mrsool/bean/BillRowBean;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lcom/mrsool/bean/BillRowBean;->isBold()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getStrikeValue()Lcom/mrsool/bean/BillRowBean;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lcom/mrsool/bean/BillRowBean;->getFontSize()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getStrikeValue()Lcom/mrsool/bean/BillRowBean;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Lcom/mrsool/bean/BillRowBean;->getFontColor()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-direct {p0, v5, v6, v7, v4}, Lvp/t7;->h(ZILjava/lang/String;Landroid/widget/TextView;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    or-int/lit8 v5, v5, 0x10

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 405
    .line 406
    .line 407
    :cond_1
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getHasDividerBelow()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_2

    .line 412
    .line 413
    const v2, 0x7f0a1021

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoice()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    add-int/lit8 v4, v4, -0x1

    .line 434
    .line 435
    if-ne v1, v4, :cond_2

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 442
    .line 443
    const/16 v4, 0xe

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    .line 455
    :cond_2
    iget-object v2, p0, Lvp/t7;->O1:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_3
    iget-object v1, p0, Lvp/t7;->P1:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lvp/t7;->Q1:Lcom/mrsool/bean/OrderDetailedBillBean;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderDetailedBillBean;->getVatInvoiceExtraInfo()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_6

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/mrsool/bean/BillRowBean;

    .line 490
    .line 491
    iget-object v4, p0, Lvp/t7;->b:Landroid/content/Context;

    .line 492
    .line 493
    check-cast v4, Landroid/app/Activity;

    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const v5, 0x7f0d02a7

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const v5, 0x7f0a0f82

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Landroid/widget/TextView;

    .line 514
    .line 515
    const v6, 0x7f0a0f6a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getKey()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    const/16 v8, 0x8

    .line 533
    .line 534
    if-eqz v7, :cond_5

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getValue()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_5
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getKey()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getValue()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :goto_2
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->isBold()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontSize()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontColor()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-direct {p0, v7, v9, v10, v5}, Lvp/t7;->h(ZILjava/lang/String;Landroid/widget/TextView;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->isBold()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontSize()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getFontColor()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-direct {p0, v5, v7, v9, v6}, Lvp/t7;->h(ZILjava/lang/String;Landroid/widget/TextView;)V

    .line 592
    .line 593
    .line 594
    iget-object v5, p0, Lvp/t7;->P1:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getKey()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_4

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->getValue()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_4

    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 624
    .line 625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_6
    return-void
.end method

.method private h(ZILjava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqv/s;->R2:Landroid/graphics/Typeface;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lqv/s;->P2:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    new-instance v0, Lvp/s7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvp/s7;-><init>(Lvp/t7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/t7;->I1:Lcom/google/android/material/bottomsheet/a;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvp/t7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/t7;->I1:Lcom/google/android/material/bottomsheet/a;

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
    iget-object v0, p0, Lvp/t7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/t7;->J1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvp/t7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
