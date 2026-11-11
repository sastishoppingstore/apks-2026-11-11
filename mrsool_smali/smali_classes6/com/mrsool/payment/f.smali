.class public Lcom/mrsool/payment/f;
.super Ljava/lang/Object;
.source "Payment3DSecureWebviewBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/payment/f$b;
    }
.end annotation


# instance fields
.field private F1:Landroid/os/Bundle;

.field private G1:Landroid/view/View;

.field private H1:Lcom/google/android/material/bottomsheet/a;

.field private I1:Landroid/webkit/WebView;

.field private J1:Lqv/w3;

.field public K1:Landroid/widget/ProgressBar;

.field private L1:Landroid/widget/LinearLayout;

.field private M1:Landroid/widget/LinearLayout;

.field N1:I

.field private O1:Ljava/lang/String;

.field private P1:Lcom/mrsool/payment/b$j;

.field public Q1:Lcom/mrsool/payment/f$b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mrsool/payment/b$j;->b:Lcom/mrsool/payment/b$j;

    iput-object v0, p0, Lcom/mrsool/payment/f;->P1:Lcom/mrsool/payment/b$j;

    .line 3
    iget-object v0, p0, Lcom/mrsool/payment/f;->Q1:Lcom/mrsool/payment/f$b;

    iput-object v0, p0, Lcom/mrsool/payment/f;->Q1:Lcom/mrsool/payment/f$b;

    .line 4
    iput-object p1, p0, Lcom/mrsool/payment/f;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mrsool/payment/f;->F1:Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Lcom/mrsool/payment/f;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mrsool/payment/f$b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/mrsool/payment/b$j;->b:Lcom/mrsool/payment/b$j;

    iput-object v0, p0, Lcom/mrsool/payment/f;->P1:Lcom/mrsool/payment/b$j;

    .line 9
    iput-object p3, p0, Lcom/mrsool/payment/f;->Q1:Lcom/mrsool/payment/f$b;

    .line 10
    iput-object p1, p0, Lcom/mrsool/payment/f;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/mrsool/payment/f;->F1:Landroid/os/Bundle;

    .line 12
    invoke-direct {p0}, Lcom/mrsool/payment/f;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/mrsool/payment/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/f;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/payment/f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/f;->j(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/payment/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/f;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/payment/f;->I1:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, p0, Lcom/mrsool/payment/f;->N1:I

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/payment/f;->I1:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/payment/f;->I1:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private e()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/f;->b:Landroid/content/Context;

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

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mrsool/payment/f;->J1:Lqv/w3;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/payment/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d0083

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
    iput-object v0, p0, Lcom/mrsool/payment/f;->G1:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mrsool/payment/f;->b:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 39
    .line 40
    sget v0, Lqv/s;->j:I

    .line 41
    .line 42
    const/16 v1, 0x33

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/mrsool/payment/f;->N1:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/payment/f;->F1:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v1, "callback_scheme"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mrsool/payment/f;->F1:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mrsool/payment/f;->O1:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/f;->F1:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v1, "bottom_sheet_action"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mrsool/payment/f;->F1:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/mrsool/payment/b$j;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/mrsool/payment/f;->P1:Lcom/mrsool/payment/b$j;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mrsool/payment/f;->P1:Lcom/mrsool/payment/b$j;

    .line 94
    .line 95
    sget-object v1, Lcom/mrsool/payment/b$j;->F1:Lcom/mrsool/payment/b$j;

    .line 96
    .line 97
    const v2, 0x7f0a0f82

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mrsool/payment/f;->G1:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mrsool/payment/f;->b:Landroid/content/Context;

    .line 111
    .line 112
    const v2, 0x7f1305d7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v1, Lcom/mrsool/payment/b$j;->G1:Lcom/mrsool/payment/b$j;

    .line 124
    .line 125
    if-eq v0, v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Lcom/mrsool/payment/b$j;->H1:Lcom/mrsool/payment/b$j;

    .line 128
    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/mrsool/payment/f;->G1:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/payment/f;->h()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 148
    .line 149
    new-instance v1, Lzs/v0;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lzs/v0;-><init>(Lcom/mrsool/payment/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mrsool/payment/f;->G1:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x13

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/f;->G1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0a42

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/payment/f;->K1:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/payment/f;->G1:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0760

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
    iput-object v0, p0, Lcom/mrsool/payment/f;->L1:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/payment/f;->G1:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0a07cb

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
    iput-object v0, p0, Lcom/mrsool/payment/f;->M1:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/payment/f;->J1:Lqv/w3;

    .line 44
    .line 45
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "ar"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "en"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/payment/f;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/payment/f;->G1:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0a1098

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/webkit/WebView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mrsool/payment/f;->I1:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mrsool/payment/f;->I1:Landroid/webkit/WebView;

    .line 89
    .line 90
    const/high16 v2, 0x2000000

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/payment/f;->I1:Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mrsool/payment/f;->m()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mrsool/payment/f;->I1:Landroid/webkit/WebView;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mrsool/payment/f;->F1:Landroid/os/Bundle;

    .line 110
    .line 111
    sget-object v3, Lqv/s;->d0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/mrsool/payment/f;->d(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;)V
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
    iget v0, p0, Lcom/mrsool/payment/f;->N1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mrsool/payment/f$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/mrsool/payment/f$a;-><init>(Lcom/mrsool/payment/f;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/payment/f;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/f;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mrsool/payment/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/f;->e()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mrsool/payment/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mrsool/payment/f;->K1:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/mrsool/payment/f;->O1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mrsool/payment/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/payment/f;->Q1:Lcom/mrsool/payment/f$b;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/mrsool/payment/g;->b:Lcom/mrsool/payment/f$b;

    .line 19
    .line 20
    new-instance v1, Lzs/w0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lzs/w0;-><init>(Lcom/mrsool/payment/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mrsool/payment/g;->a(Lcom/mrsool/payment/g$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/payment/f;->I1:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

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
    iget-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/f;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lzs/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzs/u0;-><init>(Lcom/mrsool/payment/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
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
    const v0, 0x7f0a0760

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/payment/f;->f()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/payment/f;->J1:Lqv/w3;

    .line 15
    .line 16
    const-string v0, "broadcast_otp_cancel"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/payment/f;->Q1:Lcom/mrsool/payment/f$b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/mrsool/payment/f$b;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
