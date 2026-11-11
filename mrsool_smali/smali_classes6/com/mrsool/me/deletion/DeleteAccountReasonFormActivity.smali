.class public final Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;
.super Lbo/m;
.source "DeleteAccountReasonFormActivity.kt"

# interfaces
.implements Lcom/mrsool/me/deletion/DeleteReasonBottomSheet$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/m<",
        "Lvq/i;",
        ">;",
        "Lcom/mrsool/me/deletion/DeleteReasonBottomSheet$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u0011R)\u0010,\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\'0\'0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;",
        "Lbo/m;",
        "Lvq/i;",
        "Lcom/mrsool/me/deletion/DeleteReasonBottomSheet$a;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "init",
        "e3",
        "h3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "pos",
        "i0",
        "(I)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "S1",
        "I",
        "getRC_DELETE_CONFIRM",
        "()I",
        "RC_DELETE_CONFIRM",
        "T1",
        "Lpz/m;",
        "f3",
        "()Lvq/i;",
        "binding",
        "U1",
        "getSelectedPos",
        "setSelectedPos",
        "selectedPos",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "V1",
        "g3",
        "()Ljava/util/List;",
        "reasonList",
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

.field private U1:I

.field private final V1:Lpz/m;


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
    iput v0, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->S1:I

    .line 6
    .line 7
    new-instance v0, Lds/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lds/l;-><init>(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->T1:Lpz/m;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->U1:I

    .line 20
    .line 21
    new-instance v0, Lds/m;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lds/m;-><init>(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->V1:Lpz/m;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->k3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->i3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->l3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->j3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)Lvq/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->d3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)Lvq/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->m3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)Lvq/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/i;->c(Landroid/view/LayoutInflater;)Lvq/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final e3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/i;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget v1, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->U1:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvq/i;->d:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iget v1, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->U1:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final g3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->V1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/i;->k:Lvq/c5;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/c5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    new-instance v1, Lds/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lds/n;-><init>(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvq/i;->c:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    new-instance v1, Lds/o;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lds/o;-><init>(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lvq/i;->d:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance v1, Lds/p;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lds/p;-><init>(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lvq/i;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance v1, Lds/q;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lds/q;-><init>(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final i3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/i;->k:Lvq/c5;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/c5;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f130ba5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvq/i;->o:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 28
    .line 29
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f13095c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "*"

    .line 43
    .line 44
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "#FF0000"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4, v3}, Lqv/w3;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->e3()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final j3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final k3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;->W1:Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->g3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->U1:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lvq/i;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, p0, v0, v1}, Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->S1:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final l3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->g3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->U1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f1303bd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;->s1(Lcom/mrsool/me/deletion/DeleteReasonBottomSheet$a;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbo/l;->b:Lqv/w3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqv/w3;->J()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroidx/appcompat/app/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "getSupportFragmentManager(...)"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/mrsool/me/deletion/DeleteReasonBottomSheet;->u1(Landroidx/fragment/app/FragmentManager;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final m3(Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f030004

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getStringArray(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lqz/n;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public bridge synthetic W2()Lq7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f3()Lvq/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->T1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public i0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->U1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/i;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->g3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->e3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->S1:I

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbo/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->init()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->h3()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountReasonFormActivity;->f3()Lvq/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lvq/i;->k:Lvq/c5;

    .line 21
    .line 22
    iget-object p1, p1, Lvq/c5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
