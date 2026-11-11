.class public Lvp/c7;
.super Ljava/lang/Object;
.source "InvoiceBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/c7$a;
    }
.end annotation


# instance fields
.field private F1:Landroid/os/Bundle;

.field private G1:Lqv/w3;

.field private H1:Landroid/view/View;

.field private I1:Lcom/google/android/material/bottomsheet/a;

.field private J1:Landroid/widget/LinearLayout;

.field private K1:Landroid/widget/LinearLayout;

.field private L1:Landroid/widget/TextView;

.field private M1:Landroid/widget/TextView;

.field private N1:Landroid/widget/TextView;

.field private O1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private P1:Lcom/google/android/material/button/MaterialButton;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/widget/ImageView;

.field private S1:Lvp/c7$a;

.field private T1:Landroid/widget/ProgressBar;

.field private U1:Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

.field private V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

.field private W1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/c7;->F1:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Lvp/c7;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lvp/c7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/c7;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvp/c7;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/c7;->l(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lvp/c7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/c7;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/c7;->b:Landroid/content/Context;

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

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0760

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
    iput-object v0, p0, Lvp/c7;->K1:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a07cf

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
    iput-object v0, p0, Lvp/c7;->J1:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a071c

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
    iput-object v0, p0, Lvp/c7;->L1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a0f93

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lvp/c7;->O1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 52
    .line 53
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0a0f7a

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
    iput-object v0, p0, Lvp/c7;->M1:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0a0dbf

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lvp/c7;->N1:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x7f0a05dd

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lvp/c7;->R1:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 93
    .line 94
    const v1, 0x7f0a0a22

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    iput-object v0, p0, Lvp/c7;->T1:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0a0150

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    iput-object v0, p0, Lvp/c7;->P1:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 119
    .line 120
    const v1, 0x7f0a0dcb

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
    iput-object v0, p0, Lvp/c7;->Q1:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lvp/c7;->K1:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lvp/c7;->P1:Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    new-instance v1, Lvp/a7;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lvp/a7;-><init>(Lvp/c7;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lvp/c7;->Q1:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v1, Lvp/b7;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lvp/b7;-><init>(Lvp/c7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lvp/c7;->N1:Landroid/widget/TextView;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    new-array v1, v1, [Landroid/view/View;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aput-object v0, v1, v2

    .line 163
    .line 164
    invoke-static {v1}, Lqv/d4;->l([Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvp/c7;->G1:Lqv/w3;

    .line 9
    .line 10
    invoke-direct {p0}, Lvp/c7;->d()Landroid/app/Activity;

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
    const v1, 0x7f0d0093

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
    iput-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 29
    .line 30
    iget-object v1, p0, Lvp/c7;->b:Landroid/content/Context;

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
    iput-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 39
    .line 40
    iget-object v0, p0, Lvp/c7;->F1:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "invoice"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 51
    .line 52
    iput-object v0, p0, Lvp/c7;->U1:Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 53
    .line 54
    iget-object v0, p0, Lvp/c7;->F1:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "payment_options"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 63
    .line 64
    iput-object v0, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentIconsMap()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lvp/c7;->W1:Ljava/util/HashMap;

    .line 71
    .line 72
    :cond_0
    invoke-direct {p0}, Lvp/c7;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvp/c7;->U1:Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lvp/c7;->r()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 83
    .line 84
    new-instance v1, Lvp/z6;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lvp/z6;-><init>(Lvp/c7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 99
    .line 100
    iget-object v1, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static h(Lzs/z0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/mrsool/bean/PaymentListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/mrsool/bean/PaymentListBean;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentListBean;->isCard()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp/c7;->S1:Lvp/c7$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lvp/c7$a;->c(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp/c7;->S1:Lvp/c7$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lvp/c7$a;->a(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    const v0, 0x7f0a0300

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lvp/c7;->H1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->selectOption(Lzs/z0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lvp/c7;->U1:Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;->getPaymentReceipt()Lcom/mrsool/bean/PaymentReceiptBean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentReceiptBean;->getInvoice()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-string v5, "layout_inflater"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const v5, 0x7f0d02a1

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0a0e75

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    const v6, 0x7f0a0fb6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentReceiptBean;->getInvoice()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/mrsool/bean/InvoiceBean;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/mrsool/bean/InvoiceBean;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentReceiptBean;->getInvoice()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/mrsool/bean/InvoiceBean;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/mrsool/bean/InvoiceBean;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lqv/w3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentReceiptBean;->getInvoice()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/mrsool/bean/InvoiceBean;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/mrsool/bean/InvoiceBean;->getCurrency()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v5, v7}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lvp/c7;->J1:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v3, v1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_0
    iget-object v3, p0, Lvp/c7;->L1:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentReceiptBean;->getGrandTotal()Lcom/mrsool/bean/InvoiceBean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/mrsool/bean/InvoiceBean;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lvp/c7;->O1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentReceiptBean;->getGrandTotal()Lcom/mrsool/bean/InvoiceBean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/mrsool/bean/InvoiceBean;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lqv/w3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentReceiptBean;->getGrandTotal()Lcom/mrsool/bean/InvoiceBean;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/mrsool/bean/InvoiceBean;->getCurrency()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v4, v5}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 157
    .line 158
    const v4, 0x7f1308f0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentReceiptBean;->getTaxNumber()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v4, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v4, v0

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 178
    .line 179
    const v4, 0x7f1308f1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/mrsool/utils/webservice/CustomTypefaceSpan;

    .line 196
    .line 197
    const-string v6, ""

    .line 198
    .line 199
    sget-object v7, Lqv/s;->P2:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-direct {v2, v6, v7}, Lcom/mrsool/utils/webservice/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v3, v4

    .line 209
    const/16 v6, 0x22

    .line 210
    .line 211
    invoke-virtual {v5, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lvp/c7;->M1:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lvp/c7;->p()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lvp/c7;->m(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentOptions()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    iget-object v2, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentOptions()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-le v2, v1, :cond_1

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_1
    const/4 v2, 0x0

    .line 250
    :goto_1
    iget-object v3, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/mrsool/bean/PaymentOptionsMainBean;->cards:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-lez v3, :cond_2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/4 v1, 0x0

    .line 264
    :goto_2
    iget-object v3, p0, Lvp/c7;->Q1:Landroid/widget/TextView;

    .line 265
    .line 266
    if-nez v2, :cond_4

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    const/16 v0, 0x8

    .line 272
    .line 273
    :cond_4
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_4
    invoke-static {v0}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

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
    iget-object v0, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m(Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/mrsool/bean/PaymentCardsBean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/mrsool/bean/PaymentCardsBean;

    .line 16
    .line 17
    iget-object v1, p0, Lvp/c7;->N1:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 20
    .line 21
    const v3, 0x7f130242

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentCardsBean;->getLastDigits()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lqv/q0;->a:Lqv/q0;

    .line 46
    .line 47
    iget-object v2, p0, Lvp/c7;->R1:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentCardsBean;->getBrand()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lvp/c7;->W1:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lqv/q0;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/mrsool/bean/PaymentListBean;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/mrsool/bean/PaymentListBean;

    .line 65
    .line 66
    iget-object v1, p0, Lvp/c7;->N1:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lvp/c7;->R1:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->getPaymentIconUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-static {p1}, Lvp/c7;->h(Lzs/z0;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lvp/c7;->P1:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    iget-object v0, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 115
    .line 116
    const v1, 0x7f130847

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p1, p0, Lvp/c7;->P1:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    iget-object v0, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 130
    .line 131
    const v1, 0x7f130823

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/c7;->X1:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lvp/c7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/c7;->S1:Lvp/c7$a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/c7;->K1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lvp/c7;->S1:Lvp/c7$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lvp/c7$a;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lvp/c7;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

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
    iget-object v0, p0, Lvp/c7;->b:Landroid/content/Context;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvp/c7;->I1:Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvp/c7;->s()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp/c7;->V1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    const-string v3, "invoice_payment"

    .line 25
    .line 26
    iget-object v4, p0, Lvp/c7;->X1:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3, v1, v2, v0, v4}, Lzs/x0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
