.class public Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChatOptionMenuConfirmationDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;
    }
.end annotation


# instance fields
.field private final G1:I

.field private final H1:I

.field private final I1:I

.field private final J1:I

.field private final K1:Ljava/lang/String;

.field private L1:Landroid/widget/FrameLayout;

.field private M1:Landroid/widget/TextView;

.field private N1:Landroid/widget/TextView;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/widget/ProgressBar;

.field private Q1:Landroid/widget/ImageView;

.field public R1:Lqv/w3;

.field private S1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private T1:Landroidx/appcompat/widget/SwitchCompat;

.field private U1:Lcom/mrsool/bean/CancelReasonMainBean;

.field private V1:I

.field private W1:I

.field private X1:Ljava/lang/String;

.field private Y1:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->G1:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->H1:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->I1:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->J1:I

    .line 15
    .line 16
    const-string v0, "CancelReasonList"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->K1:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->W1:I

    .line 22
    .line 23
    return-void
.end method

.method public static A1(ILjava/lang/String;)Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;
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
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqv/s;->S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method static bridge synthetic h1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;Lcom/mrsool/bean/CancelReasonMainBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->U1:Lcom/mrsool/bean/CancelReasonMainBean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->V1:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->p1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->Y1:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->W1:I

    .line 9
    .line 10
    iget v2, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->V1:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->U1:Lcom/mrsool/bean/CancelReasonMainBean;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;->p(IILcom/mrsool/bean/CancelReasonMainBean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private o1(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->R1:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->p1(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "current_user_id"

    .line 16
    .line 17
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "user_id"

    .line 25
    .line 26
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->X1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "order_id"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, v0}, Ltq/d;->G(Ljava/util/Map;)Lretrofit2/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;-><init>(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private p1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->N1:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->O1:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->P1:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->Q1:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    if-ne p1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x3

    .line 34
    if-ne p1, v4, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->P1:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->Q1:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->O1:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->N1:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private q1()V
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->W1:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    invoke-direct {p0, v2, v1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->o1(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-direct {p0, v1, v2}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->o1(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->o1(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x7f0a0065 -> :sswitch_2
        0x7f0a0066 -> :sswitch_1
        0x7f0a007e -> :sswitch_0
    .end sparse-switch
.end method

.method private s1(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :sswitch_0
    const p1, 0x7f1309e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :sswitch_1
    const p1, 0x7f130a55

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_2
    const p1, 0x7f1309e2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_3
    const p1, 0x7f1309e1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7f0a0065 -> :sswitch_3
        0x7f0a0066 -> :sswitch_2
        0x7f0a006b -> :sswitch_1
        0x7f0a007e -> :sswitch_0
    .end sparse-switch
.end method

.method private t1(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :sswitch_0
    const p1, 0x7f13095f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :sswitch_1
    const p1, 0x7f13096e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_2
    const p1, 0x7f13096d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_3
    const p1, 0x7f1306b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7f0a0065 -> :sswitch_3
        0x7f0a0066 -> :sswitch_2
        0x7f0a006b -> :sswitch_1
        0x7f0a007e -> :sswitch_0
    .end sparse-switch
.end method

.method private u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->P1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->Q1:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$b;-><init>(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->D1(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private w1(Landroid/view/View;)V
    .locals 2

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
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->M1:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->N1:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->O1:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a01f7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->S1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const v0, 0x7f0a06bb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    const v0, 0x7f0a0443

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->L1:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const v0, 0x7f0a06b5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->Q1:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f0a0a23

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->P1:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    iget p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->W1:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq p1, v0, :cond_1

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->s1(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->W1:I

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->t1(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->M1:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->O1:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->J1()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->S1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->L1:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->N1:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method


# virtual methods
.method public B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "CancelReasonList"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->u1()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public D1(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 16

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lr4/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/high16 v14, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const/high16 v7, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v9, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/high16 v12, 0x3f000000    # 0.5f

    .line 52
    .line 53
    move-object v6, v15

    .line 54
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public G1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->Y1:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;

    .line 2
    .line 3
    return-void
.end method

.method public I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->W1:I

    .line 2
    .line 3
    const v1, 0x7f0a006b

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxq/m;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
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
    const v0, 0x7f0a0443

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a0ea8

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->W1:I

    .line 21
    .line 22
    const v0, 0x7f0a0066

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const v0, 0x7f0a0065

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const v0, 0x7f0a007e

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->Y1:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->q1()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->R1:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

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
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->W1:I

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lqv/s;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lqv/s;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->X1:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0173

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->w1(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
