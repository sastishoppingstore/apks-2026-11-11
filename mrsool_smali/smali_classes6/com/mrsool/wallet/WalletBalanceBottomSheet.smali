.class public final Lcom/mrsool/wallet/WalletBalanceBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "WalletBalanceBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/wallet/WalletBalanceBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mrsool/wallet/WalletBalanceBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpz/j0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/mrsool/bean/WalletDetails;",
        "G1",
        "Lcom/mrsool/bean/WalletDetails;",
        "walletDetails",
        "Lvq/n1;",
        "H1",
        "Lvq/n1;",
        "binding",
        "I1",
        "a",
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


# static fields
.field public static final I1:Lcom/mrsool/wallet/WalletBalanceBottomSheet$a;

.field public static final J1:I

.field private static final K1:Ljava/lang/String;


# instance fields
.field private G1:Lcom/mrsool/bean/WalletDetails;

.field private H1:Lvq/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/wallet/WalletBalanceBottomSheet$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->I1:Lcom/mrsool/wallet/WalletBalanceBottomSheet$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->J1:I

    .line 12
    .line 13
    const-class v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->K1:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/mrsool/wallet/WalletBalanceBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->j1(Lcom/mrsool/wallet/WalletBalanceBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j1(Lcom/mrsool/wallet/WalletBalanceBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f140144

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    const-string v4, "extras"

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    const-class v1, Lcom/mrsool/bean/WalletDetails;

    .line 33
    .line 34
    invoke-static {v0, v4, v1}, Lcom/hcaptcha/sdk/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/Parcelable;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Lcom/mrsool/bean/WalletDetails;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    move-object v0, v1

    .line 52
    check-cast v0, Lcom/mrsool/bean/WalletDetails;

    .line 53
    .line 54
    :goto_1
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/mrsool/bean/WalletDetails;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->K1:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " needs WalletDetails as parameter. Closing bottom sheet"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lvq/n1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/n1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvq/n1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 14
    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    iget-object v1, v1, Lvq/n1;->l:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 27
    .line 28
    const-string v5, "walletDetails"

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :cond_1
    invoke-virtual {v4}, Lcom/mrsool/bean/WalletDetails;->getWalletBalance()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "formatAmount(...)"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v3

    .line 57
    :cond_2
    invoke-virtual {v7}, Lcom/mrsool/bean/WalletDetails;->getCurrency()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1, v4, v7}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_3
    iget-object v1, v1, Lvq/n1;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 73
    .line 74
    new-instance v4, Lsw/a;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Lsw/a;-><init>(Lcom/mrsool/wallet/WalletBalanceBottomSheet;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_4
    invoke-static {v1}, Lsw/b;->a(Lcom/mrsool/bean/WalletDetails;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    :cond_5
    iget-object v4, v4, Lvq/n1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :cond_6
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletDetails;->getLabels()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "lbl_wallet_balance_detail"

    .line 120
    .line 121
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v8, "tvWalletBalanceDesc"

    .line 137
    .line 138
    if-lez v7, :cond_a

    .line 139
    .line 140
    iget-object v7, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v3

    .line 148
    :cond_8
    iget-object v7, v7, Lvq/n1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v3

    .line 161
    :cond_9
    iget-object v1, v1, Lvq/n1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    :cond_b
    iget-object v1, v1, Lvq/n1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 179
    .line 180
    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 187
    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v3

    .line 194
    :cond_c
    iget-object v1, v1, Lvq/n1;->d:Lvq/cb;

    .line 195
    .line 196
    iget-object v1, v1, Lvq/cb;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    iget-object v7, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 199
    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v3

    .line 206
    :cond_d
    invoke-virtual {v7}, Lcom/mrsool/bean/WalletDetails;->getLabels()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v8, "lbl_cash_balance"

    .line 211
    .line 212
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_e
    move-object v4, v7

    .line 222
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 226
    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v3

    .line 233
    :cond_f
    iget-object v1, v1, Lvq/n1;->d:Lvq/cb;

    .line 234
    .line 235
    iget-object v1, v1, Lvq/cb;->g:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 238
    .line 239
    if-nez v4, :cond_10

    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v3

    .line 245
    :cond_10
    invoke-virtual {v4}, Lcom/mrsool/bean/WalletDetails;->getCashBalance()D

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-static {v7, v8}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 257
    .line 258
    if-nez v6, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v6, v3

    .line 264
    :cond_11
    invoke-virtual {v6}, Lcom/mrsool/bean/WalletDetails;->getCurrency()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v1, v4, v6}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 272
    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v3

    .line 279
    :cond_12
    iget-object v1, v1, Lvq/n1;->d:Lvq/cb;

    .line 280
    .line 281
    iget-object v1, v1, Lvq/cb;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 282
    .line 283
    const-string v4, "tvBalanceDesc"

    .line 284
    .line 285
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 292
    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v3

    .line 299
    :cond_13
    iget-object v1, v1, Lvq/n1;->d:Lvq/cb;

    .line 300
    .line 301
    iget-object v1, v1, Lvq/cb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 302
    .line 303
    const-string v6, "ivBalanceDescIcon"

    .line 304
    .line 305
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 312
    .line 313
    if-nez v1, :cond_14

    .line 314
    .line 315
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v3

    .line 319
    :cond_14
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletDetails;->getPromotions()Lcom/mrsool/bean/PromotionBalance;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v7, "promoRowDivider"

    .line 324
    .line 325
    const-string v8, "rowRoot"

    .line 326
    .line 327
    if-eqz v1, :cond_24

    .line 328
    .line 329
    iget-object v9, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 330
    .line 331
    if-nez v9, :cond_15

    .line 332
    .line 333
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v9, v3

    .line 337
    :cond_15
    iget-object v9, v9, Lvq/n1;->i:Lvq/cb;

    .line 338
    .line 339
    iget-object v9, v9, Lvq/cb;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 340
    .line 341
    const v10, 0x7f130956

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v9, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 352
    .line 353
    if-nez v9, :cond_16

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v9, v3

    .line 359
    :cond_16
    iget-object v9, v9, Lvq/n1;->i:Lvq/cb;

    .line 360
    .line 361
    iget-object v9, v9, Lvq/cb;->g:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/mrsool/bean/PromotionBalance;->getAmount()D

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v11, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 372
    .line 373
    if-nez v11, :cond_17

    .line 374
    .line 375
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v11, v3

    .line 379
    :cond_17
    invoke-virtual {v11}, Lcom/mrsool/bean/WalletDetails;->getCurrency()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v9, v10, v11}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/mrsool/bean/PromotionBalance;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_1b

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_18

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_18
    iget-object v9, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 400
    .line 401
    if-nez v9, :cond_19

    .line 402
    .line 403
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v9, v3

    .line 407
    :cond_19
    iget-object v9, v9, Lvq/n1;->i:Lvq/cb;

    .line 408
    .line 409
    iget-object v9, v9, Lvq/cb;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const-string v10, "requireContext(...)"

    .line 416
    .line 417
    invoke-static {v12, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v17, 0x1c

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object v13, v1

    .line 429
    invoke-static/range {v12 .. v18}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v9, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 437
    .line 438
    if-nez v9, :cond_1a

    .line 439
    .line 440
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v9, v3

    .line 444
    :cond_1a
    iget-object v9, v9, Lvq/n1;->i:Lvq/cb;

    .line 445
    .line 446
    iget-object v9, v9, Lvq/cb;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 447
    .line 448
    invoke-static {v9, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v9}, Ldw/g;->c0(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_1b
    :goto_2
    iget-object v9, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 456
    .line 457
    if-nez v9, :cond_1c

    .line 458
    .line 459
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v9, v3

    .line 463
    :cond_1c
    iget-object v9, v9, Lvq/n1;->i:Lvq/cb;

    .line 464
    .line 465
    iget-object v9, v9, Lvq/cb;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 466
    .line 467
    invoke-static {v9, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9}, Ldw/g;->z(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    :goto_3
    if-eqz v1, :cond_20

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1d

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_1d
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->G1:Lcom/mrsool/bean/WalletDetails;

    .line 483
    .line 484
    if-nez v1, :cond_1e

    .line 485
    .line 486
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v1, v3

    .line 490
    :cond_1e
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v4, Lcom/mrsool/bean/WalletBalanceStatus;->EXPIRE:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 495
    .line 496
    if-ne v1, v4, :cond_20

    .line 497
    .line 498
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 499
    .line 500
    if-nez v1, :cond_1f

    .line 501
    .line 502
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v3

    .line 506
    :cond_1f
    iget-object v1, v1, Lvq/n1;->i:Lvq/cb;

    .line 507
    .line 508
    iget-object v1, v1, Lvq/cb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 509
    .line 510
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_20
    :goto_4
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 518
    .line 519
    if-nez v1, :cond_21

    .line 520
    .line 521
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v1, v3

    .line 525
    :cond_21
    iget-object v1, v1, Lvq/n1;->i:Lvq/cb;

    .line 526
    .line 527
    iget-object v1, v1, Lvq/cb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 528
    .line 529
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    :goto_5
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 536
    .line 537
    if-nez v1, :cond_22

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v1, v3

    .line 543
    :cond_22
    iget-object v1, v1, Lvq/n1;->i:Lvq/cb;

    .line 544
    .line 545
    iget-object v1, v1, Lvq/cb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 546
    .line 547
    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 554
    .line 555
    if-nez v1, :cond_23

    .line 556
    .line 557
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_23
    move-object v3, v1

    .line 562
    :goto_6
    iget-object v1, v3, Lvq/n1;->j:Landroid/view/View;

    .line 563
    .line 564
    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_24
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 572
    .line 573
    if-nez v1, :cond_25

    .line 574
    .line 575
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v1, v3

    .line 579
    :cond_25
    iget-object v1, v1, Lvq/n1;->i:Lvq/cb;

    .line 580
    .line 581
    iget-object v1, v1, Lvq/cb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 582
    .line 583
    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->H1:Lvq/n1;

    .line 590
    .line 591
    if-nez v1, :cond_26

    .line 592
    .line 593
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_26
    move-object v3, v1

    .line 598
    :goto_7
    iget-object v1, v3, Lvq/n1;->j:Landroid/view/View;

    .line 599
    .line 600
    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    return-void
.end method
