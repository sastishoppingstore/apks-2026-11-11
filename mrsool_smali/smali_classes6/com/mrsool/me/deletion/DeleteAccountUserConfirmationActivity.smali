.class public final Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;
.super Lbo/m;
.source "DeleteAccountUserConfirmationActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/m<",
        "Lvq/k;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;",
        "Lbo/m;",
        "Lvq/k;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "f3",
        "b3",
        "g3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "S1",
        "I",
        "RC_DELETE_REASON",
        "T1",
        "Lpz/m;",
        "e3",
        "()Lvq/k;",
        "binding",
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


# instance fields
.field private final S1:I

.field private final T1:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->S1:I

    .line 6
    .line 7
    new-instance v0, Lds/v;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lds/v;-><init>(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->T1:Lpz/m;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->c3(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Lcom/mrsool/bean/User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->i3(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Lcom/mrsool/bean/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Lcom/mrsool/bean/User;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->h3(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Lcom/mrsool/bean/User;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;)Lvq/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->d3(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;)Lvq/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvq/k;->g:Lvq/c5;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/c5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvq/k;->g:Lvq/c5;

    .line 25
    .line 26
    iget-object v0, v0, Lvq/c5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    new-instance v1, Lds/u;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lds/u;-><init>(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lvq/k;->g:Lvq/c5;

    .line 41
    .line 42
    iget-object v0, v0, Lvq/c5;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f130ba5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final c3(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d3(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;)Lvq/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/k;->c(Landroid/view/LayoutInflater;)Lvq/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final f3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/k;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lvq/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g3()V
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
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lds/w;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lds/w;-><init>(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mrsool/bean/User;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final h3(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Lcom/mrsool/bean/User;)Lpz/j0;
    .locals 7

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "\""

    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lvq/k;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v2, 0x7f13075b

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lvq/k;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    new-array v2, v3, [Landroid/view/View;

    .line 48
    .line 49
    aput-object v1, v2, v5

    .line 50
    .line 51
    invoke-static {v2}, Lqv/d4;->l([Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lvq/k;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    const v2, 0x7f13075c

    .line 61
    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v3, v5

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lds/x;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lds/x;-><init>(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Lcom/mrsool/bean/User;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final i3(Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;Lcom/mrsool/bean/User;)V
    .locals 2

    .line 1
    new-instance v0, Lqv/b4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lvq/k;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity$a;-><init>(Lcom/mrsool/bean/User;Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic W2()Lq7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e3()Lvq/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->T1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/k;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->S1:I

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lvq/k;->c:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->e3()Lvq/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvq/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->S1:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->b3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->f3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountUserConfirmationActivity;->g3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
