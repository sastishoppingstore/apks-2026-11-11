.class public Lcom/mrsool/me/SettingsActivity;
.super Lbo/l;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Ldu/e;

.field private S1:Landroid/widget/LinearLayout;

.field private T1:Landroid/widget/LinearLayout;

.field private U1:Landroid/widget/LinearLayout;

.field private V1:Landroid/widget/LinearLayout;

.field private W1:Landroid/widget/LinearLayout;

.field private X1:Landroid/widget/LinearLayout;

.field private Y1:Landroid/widget/LinearLayout;

.field private Z1:Landroid/widget/LinearLayout;

.field private a2:Landroid/widget/LinearLayout;

.field private b2:Landroid/widget/LinearLayout;

.field private c2:Landroid/widget/LinearLayout;

.field private d2:Landroid/widget/LinearLayout;

.field private e2:Landroid/widget/LinearLayout;

.field private f2:Landroid/widget/LinearLayout;

.field private g2:Landroid/widget/LinearLayout;

.field private h2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j2:Landroid/widget/TextView;

.field private k2:Landroid/widget/TextView;

.field private l2:Landroid/widget/TextView;

.field private m2:Landroid/widget/TextView;

.field private n2:Landroid/widget/TextView;

.field private o2:Landroid/widget/TextView;

.field private p2:Landroid/widget/TextView;

.field private q2:Landroid/widget/TextView;

.field private r2:Landroid/widget/TextView;

.field private s2:Landroid/view/View;

.field private t2:Landroid/widget/ImageView;

.field private u2:Landroid/widget/ImageView;

.field private v2:Ljava/lang/String;

.field private w2:Landroid/widget/FrameLayout;

.field private x2:Landroid/widget/ProgressBar;

.field private final y2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final z2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->v2:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lf/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Las/p1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Las/p1;-><init>(Lcom/mrsool/me/SettingsActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->y2:Le/b;

    .line 22
    .line 23
    new-instance v0, Lf/g;

    .line 24
    .line 25
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Las/q1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Las/q1;-><init>(Lcom/mrsool/me/SettingsActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->z2:Le/b;

    .line 38
    .line 39
    new-instance v0, Lf/g;

    .line 40
    .line 41
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Las/r1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Las/r1;-><init>(Lcom/mrsool/me/SettingsActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->A2:Le/b;

    .line 54
    .line 55
    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->e2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->o2:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mrsool/utils/k;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private B3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/me/SettingsActivity;->b2:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/me/SettingsActivity;->c2:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mrsool/me/SettingsActivity;->b2:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/me/SettingsActivity;->c2:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private C3()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getShowDeleteAccountOption()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->i2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->i2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private D3()V
    .locals 4

    .line 1
    sget-object v0, Lkt/b;->s:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->g2:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->r2:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lqv/e1;->L1:Lqv/e1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "pref_mocked_location_variant"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->g2:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->s2:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->l2:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private F3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->w2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->u2:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->x2:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private G3()V
    .locals 4

    .line 1
    invoke-static {}, Lqv/e1;->g()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Choose mocked location"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lqv/e1;->L1:Lqv/e1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Las/w1;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Las/w1;-><init>(Lcom/mrsool/me/SettingsActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Las/x1;

    .line 32
    .line 33
    invoke-direct {v1}, Las/x1;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cancel"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private H3()V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lcom/mrsool/me/SettingsActivity;->B3(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/me/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/SettingsActivity;->q3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/me/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/me/SettingsActivity;Ldw/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/SettingsActivity;->l3(Ldw/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/me/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/SettingsActivity;->p3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/mrsool/me/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/me/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/SettingsActivity;->n3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/SettingsActivity;->o3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/mrsool/me/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/SettingsActivity;->r3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/mrsool/me/SettingsActivity;Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/SettingsActivity;->k3(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f3()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->shouldShowVATCert()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->p2:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getVATCertLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->h2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->h2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private g3()V
    .locals 4

    .line 1
    new-instance v0, Lbr/j;

    .line 2
    .line 3
    new-instance v1, Luq/n;

    .line 4
    .line 5
    invoke-direct {v1}, Luq/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lbr/j;-><init>(Lar/l;Lqv/k2;Lfw/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbr/j;->c()Ld30/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Las/v1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Las/v1;-><init>(Lcom/mrsool/me/SettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ldw/g;->v(Landroidx/lifecycle/Lifecycle;)Luz/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private h3(Lbo/l6$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbo/l6$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/me/SettingsActivity;->A2:Le/b;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/mrsool/me/deletion/DeleteAccountExplanation;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/me/SettingsActivity;->x3(Lbo/l6$c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private i3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->t2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->v3()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a100d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->m2:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f1308a8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a042b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->w2:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v0, 0x7f0a05ac

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->u2:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0a0a20

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->x2:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    const v0, 0x7f0a0340

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->s2:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a01ea

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->i2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const v0, 0x7f0a088f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->S1:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v0, 0x7f0a084e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->T1:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v0, 0x7f0a0850

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->U1:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const v0, 0x7f0a0855

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->V1:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const v0, 0x7f0a0854

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->W1:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const v0, 0x7f0a075a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->X1:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const v0, 0x7f0a0853

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->Y1:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const v0, 0x7f0a0893

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->Z1:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const v0, 0x7f0a084f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->c2:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->Z1:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0a0fbd

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->k2:Landroid/widget/TextView;

    .line 204
    .line 205
    const v0, 0x7f0a0fbe

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->l2:Landroid/widget/TextView;

    .line 215
    .line 216
    const v0, 0x7f0a0796

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->b2:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    const v0, 0x7f0a0ec8

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->j2:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->T1:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->U1:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->V1:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->W1:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->X1:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->Y1:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->S1:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->i2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0a0df7

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->n2:Landroid/widget/TextView;

    .line 288
    .line 289
    const v0, 0x7f0a077b

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->d2:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    const v0, 0x7f0a0df5

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->o2:Landroid/widget/TextView;

    .line 310
    .line 311
    const v0, 0x7f0a0812

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->e2:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    const v0, 0x7f0a0fb7

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->p2:Landroid/widget/TextView;

    .line 332
    .line 333
    const v0, 0x7f0a0245

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->h2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    const v0, 0x7f0a0dae

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->q2:Landroid/widget/TextView;

    .line 354
    .line 355
    const v0, 0x7f0a0769

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->f2:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    const v0, 0x7f0a090f

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/widget/TextView;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->r2:Landroid/widget/TextView;

    .line 376
    .line 377
    const v0, 0x7f0a084c

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->g2:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->d2:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->e2:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->g2:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->h2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->u3()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->k2:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v2, 0x7f130947

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/mrsool/utils/j;->q()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v3, 0x1

    .line 431
    new-array v4, v3, [Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    aput-object v2, v4, v5

    .line 435
    .line 436
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->l2:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-static {p0}, Lcom/mrsool/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-array v2, v3, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v1, v2, v5

    .line 452
    .line 453
    const v1, 0x7f130948

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->q2:Landroid/widget/TextView;

    .line 464
    .line 465
    const v1, 0x7f130394

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->f3()V

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->H3()V

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->z3()V

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->A3()V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->E3()V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->D3()V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->C3()V

    .line 490
    .line 491
    .line 492
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->y3()V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method private j3()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    new-instance v1, Ldu/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldu/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Ldu/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldu/e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->B2:Ldu/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldu/e;->e()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Las/u1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Las/u1;-><init>(Lcom/mrsool/me/SettingsActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic k3(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/mrsool/bean/User;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mrsool/g$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/g$e;->b()Lcom/mrsool/g$h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/mrsool/bean/User;-><init>(Lcom/mrsool/g$h;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mrsool/me/SettingsActivity;->v2:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 27
    .line 28
    const-string p2, "broadcast_update_active_deliveries_count"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of p2, p2, Lzq/l;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f1301e3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private synthetic l3(Ldw/n;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldw/n$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbo/l6$c;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mrsool/me/SettingsActivity;->h3(Lbo/l6$c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ldw/n$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbo/l;->I2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Ldw/n$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Ldw/n$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/mrsool/me/SettingsActivity;->F3(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic m3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.RINGTONE_PICKER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.ringtone.TYPE"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f130899

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "android.intent.extra.ringtone.TITLE"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "user_notification_tone"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v4, "android.intent.extra.ringtone.EXISTING_URI"

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lcom/mrsool/me/SettingsActivity;->z2:Le/b;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic n3(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lqv/e1;->values()[Lqv/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "pref_mocked_location_variant"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->r2:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lqv/w3;->v1(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private p3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "open_tab_at"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "broadcast_open_tab_at"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private q3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "isProfileChange"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->g3()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private r3(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "user_notification_tone"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, p1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 41
    .line 42
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "user_notification_tone_name"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-lt p1, v0, :cond_2

    .line 60
    .line 61
    const-string p1, "notification"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/NotificationManager;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f130af9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mrsool/utils/l;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/eo/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "notification_channel"

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lqv/k2;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    return-void
.end method

.method private s3()V
    .locals 4

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f130b1d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lqv/s;->d0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/mrsool/utils/c;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private t3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getVATCertLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getVATCertPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v0, v1}, Lcom/mrsool/utils/c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "user_notification_tone_name"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->j2:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->j2:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f1306a8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private v3()V
    .locals 1

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
    const v0, 0x7f0a05ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a05af

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a05b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a05b2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a05b4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a05b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a05ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a05b0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a05ae

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a05b6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a05ac

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a05b8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method

.method private w3()V
    .locals 2

    .line 1
    const v0, 0x7f0a0787

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->a2:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0a050f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/me/SettingsActivity;->t2:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->t2:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private x3(Lbo/l6$c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lwq/s$a;->z(Landroid/content/Context;)Lwq/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080527

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lwq/s$a;->E(Ljava/lang/Integer;)Lwq/s$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lbo/l6$c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lwq/s$a;->I(Ljava/lang/CharSequence;)Lwq/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lbo/l6$c;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lwq/s$a;->V(Ljava/lang/String;)Lwq/s$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lwq/s$a;->D(Z)Lwq/s$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lwq/s$a;->C(Z)Lwq/s$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Lwq/s$a;->U(Z)Lwq/s$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lwq/s$a;->y(Ljava/lang/Boolean;)Lwq/s$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lwq/s$a;->A(Z)Lwq/s$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lwq/s$a;->J(Landroid/graphics/Typeface;)Lwq/s$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f1306c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lwq/s$a;->M(Ljava/lang/String;)Lwq/s$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/mrsool/me/SettingsActivity$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/mrsool/me/SettingsActivity$a;-><init>(Lcom/mrsool/me/SettingsActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lwq/s$a;->B(Lwq/h0;)Lwq/s$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lwq/s$a;->x()Lwq/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lwq/s;->k()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->f2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {}, Lcom/mrsool/utils/c;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->d2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->n2:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mrsool/utils/k;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    new-instance p1, Las/t1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Las/t1;-><init>(Lcom/mrsool/me/SettingsActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_1
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/mrsool/stickers/StickersActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const p1, 0x7f1308f8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lnw/b;->a:Lnw/b;

    .line 48
    .line 49
    sget-object v0, Lnw/c;->b:Lnw/c;

    .line 50
    .line 51
    invoke-static {v0}, Lnw/b;->a(Lnw/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0}, Lcom/mrsool/utils/c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_3
    invoke-static {p0}, Lcom/mrsool/utils/c;->W(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_4
    const p1, 0x7f130846

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lnw/b;->a:Lnw/b;

    .line 73
    .line 74
    sget-object v0, Lnw/c;->G1:Lnw/c;

    .line 75
    .line 76
    invoke-static {v0}, Lnw/b;->a(Lnw/c;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lcom/mrsool/utils/c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v0, Lcom/mrsool/me/LanguageChangeActivity;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_6
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->s3()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_7
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 111
    .line 112
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/me/SettingsActivity;->v2:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "user_profile"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/mrsool/me/SettingsActivity;->y2:Le/b;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/mrsool/me/EditProfileActivity;->q3(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_8
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->G3()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_9
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/mrsool/utils/k;->k()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_a
    invoke-virtual {p0}, Lcom/mrsool/me/SettingsActivity;->onBackPressed()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_b
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 162
    .line 163
    invoke-virtual {p1}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/mrsool/utils/k;->l()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_c
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 172
    .line 173
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    new-instance p1, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v0, Lcom/mrsool/StartActivity;

    .line 182
    .line 183
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "isFromSplash"

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_d
    invoke-virtual {p0}, Lcom/mrsool/me/SettingsActivity;->onBackPressed()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_e
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->t3()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_f
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 205
    .line 206
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lsv/m2;->m1()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/mrsool/me/SettingsActivity;->B2:Ldu/e;

    .line 220
    .line 221
    invoke-virtual {p1}, Ldu/e;->d()V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_1
    return-void

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x7f0a01ea -> :sswitch_f
        0x7f0a0245 -> :sswitch_e
        0x7f0a050f -> :sswitch_d
        0x7f0a075a -> :sswitch_c
        0x7f0a077b -> :sswitch_b
        0x7f0a07dd -> :sswitch_a
        0x7f0a0812 -> :sswitch_9
        0x7f0a084c -> :sswitch_8
        0x7f0a084e -> :sswitch_7
        0x7f0a084f -> :sswitch_6
        0x7f0a0850 -> :sswitch_5
        0x7f0a0853 -> :sswitch_4
        0x7f0a0854 -> :sswitch_3
        0x7f0a0855 -> :sswitch_2
        0x7f0a088f -> :sswitch_1
        0x7f0a0893 -> :sswitch_0
    .end sparse-switch
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
    const p1, 0x7f0d0055

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->w3()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mrsool/me/SettingsActivity;->j3()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las/s1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Las/s1;-><init>(Lcom/mrsool/me/SettingsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
