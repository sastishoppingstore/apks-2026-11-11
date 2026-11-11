.class public Lcom/mrsool/reasondialog/ShowReasonDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ShowReasonDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;
    }
.end annotation


# instance fields
.field private G1:Landroid/widget/TextView;

.field private H1:Landroid/widget/TextView;

.field private I1:Landroid/widget/TextView;

.field private J1:Landroidx/recyclerview/widget/RecyclerView;

.field private K1:Lht/c;

.field public L1:Lqv/w3;

.field private M1:Lcom/mrsool/bean/OrderReasonBean;

.field private N1:Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->l1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i1(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0e98

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->G1:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a0ea8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->H1:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0f0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->I1:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0b48

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->o1()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private j1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->K1:Lht/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lht/c;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1301d5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwq/b0;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method private static synthetic l1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static m1(Lcom/mrsool/bean/OrderReasonBean;)Lcom/mrsool/reasondialog/ShowReasonDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderReasonBean;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->I1:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderReasonBean;->getPositiveBtnText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->H1:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderReasonBean;->getNegativeBtnText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderReasonBean;->getPositiveColorRes()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->I1:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderReasonBean;->getPositiveColorRes()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v0, Lht/c;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderReasonBean;->getSpinnerList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v1, v2}, Lht/c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->K1:Lht/c;

    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lqv/a0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f0808b2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lqv/a0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->K1:Lht/c;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderReasonBean;->getSelectedPos()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->K1:Lht/c;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderReasonBean;->getSelectedPos()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lht/c;->Q(I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->I1:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->H1:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public n1(Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->N1:Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->N1:Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->N1:Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0ea8

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f0a0f0f

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->j1()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->N1:Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderReasonBean;->getIsForCancelWithdrawOrCourier()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->K1:Lht/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lht/c;->N()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;->b(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->N1:Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderReasonBean;->getIsForCancelWithdrawOrCourier()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->L1:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "data"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/mrsool/bean/OrderReasonBean;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->M1:Lcom/mrsool/bean/OrderReasonBean;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d019e

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
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0a0300

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x2

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lht/a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lht/a;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->i1(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
