.class public Lcom/mrsool/me/EditProfileActivity;
.super Lbo/l;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static f2:Ljava/lang/Boolean;

.field public static g2:Ljava/lang/Boolean;


# instance fields
.field private S1:Landroid/widget/EditText;

.field private T1:Landroid/widget/EditText;

.field private U1:Landroid/widget/ImageView;

.field private V1:Landroid/widget/ImageView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/widget/TextView;

.field private b2:Landroid/widget/TextView;

.field private c2:Landroid/widget/ProgressBar;

.field private d2:Ljava/lang/String;

.field private e2:Lcom/mrsool/utils/ImageHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/mrsool/me/EditProfileActivity;->f2:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lcom/mrsool/me/EditProfileActivity;->g2:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->d2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic A3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Y1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity;->Y1:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity;->Y1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private B3()V
    .locals 3

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
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->W1:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0809eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->X1:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0809ed

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private C3()V
    .locals 3

    .line 1
    const v0, 0x7f0a100d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->a2:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f13070a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a050f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->V1:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->V1:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private D3()V
    .locals 2

    .line 1
    new-instance v0, Las/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las/n;-><init>(Lcom/mrsool/me/EditProfileActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->s3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, v0}, Lwq/b0;->x0(Landroid/content/Context;Ljava/lang/String;Lwq/k1$b;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/me/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/EditProfileActivity;->z3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/me/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/me/EditProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/EditProfileActivity;->u3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/me/EditProfileActivity;Ljava/lang/String;Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/me/EditProfileActivity;->v3(Ljava/lang/String;Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lcom/mrsool/me/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/me/EditProfileActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/EditProfileActivity;->A3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/mrsool/me/EditProfileActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/EditProfileActivity;->w3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic d3(Lcom/mrsool/me/EditProfileActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e3(Lcom/mrsool/me/EditProfileActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/EditProfileActivity;->c2:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f3(Lcom/mrsool/me/EditProfileActivity;)Lcom/mrsool/utils/ImageHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/EditProfileActivity;->e2:Lcom/mrsool/utils/ImageHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g3(Lcom/mrsool/me/EditProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/EditProfileActivity;->l3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->X1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->W1:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->X1:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->W1:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->X1:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private j3()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 4
    .line 5
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->S1:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Z1:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Y1:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/mrsool/bean/User;->getVBirthYear()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "gender"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/mrsool/me/EditProfileActivity;->k3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    return-void
.end method

.method private k3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "female"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "male"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity;->W1:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity;->X1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->i3()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->h3()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private l3(Ljava/lang/String;)V
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
    new-instance v1, Las/p;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Las/p;-><init>(Lcom/mrsool/me/EditProfileActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ldw/g;->v(Landroidx/lifecycle/Lifecycle;)Luz/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, v1, p1}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private m3()V
    .locals 5

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->o3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "device_token"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "123456"

    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "vDeviceToken"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 61
    .line 62
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lhw/c;->F1:Lhw/c;

    .line 67
    .line 68
    iget-object v3, v3, Lhw/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "device_token_provider"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "vTokenType"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "\""

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "vFullName"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mrsool/me/EditProfileActivity;->S1:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "vEmail"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->p3()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "vGender"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mrsool/me/EditProfileActivity;->Y1:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "vBirthYear"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/mrsool/me/EditProfileActivity;->e2:Lcom/mrsool/utils/ImageHolder;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mrsool/utils/ImageHolder;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const-string v1, "image/*"

    .line 194
    .line 195
    invoke-static {v1}, Lx30/x;->g(Ljava/lang/String;)Lx30/x;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/mrsool/me/EditProfileActivity;->e2:Lcom/mrsool/utils/ImageHolder;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/mrsool/utils/ImageHolder;->c()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Lx30/c0;->create(Lx30/x;Ljava/io/File;)Lx30/c0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/mrsool/me/EditProfileActivity;->e2:Lcom/mrsool/utils/ImageHolder;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/mrsool/utils/ImageHolder;->c()Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "vProfilePic"

    .line 220
    .line 221
    invoke-static {v3, v2, v1}, Lx30/y$c;->b(Ljava/lang/String;Ljava/lang/String;Lx30/c0;)Lx30/y$c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v1, 0x0

    .line 227
    :goto_1
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 228
    .line 229
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {p0, v3}, Lcom/mrsool/utils/c;->x(Landroid/content/Context;Lqv/k2;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "device_id"

    .line 242
    .line 243
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 251
    .line 252
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "user_id"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v3, v0, v1}, Ltq/d;->D0(Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)Lretrofit2/d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v1, 0x7f1301e3

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v2, 0x7f1306d9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p0, v1, v2}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/mrsool/me/EditProfileActivity$a;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Lcom/mrsool/me/EditProfileActivity$a;-><init>(Lcom/mrsool/me/EditProfileActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private n3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "user_id"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lqv/s;->L0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "EditProfile"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private o3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f1301e3

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f130a71

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v2}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->S1:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x7f130a6e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v0, v2}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->S1:Landroid/widget/EditText;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v3}, Lqv/d4;->i(Landroid/widget/EditText;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const v0, 0x7f130a75

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v0, v2}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    return v3
.end method

.method private p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->W1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "male"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->X1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "female"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public static q3(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/me/EditProfileActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "user_profile"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private r3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    const v1, 0x7f0806fe

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "gender"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    const-string v2, "female"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "male"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const v0, 0x7f0805c0

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    const v0, 0x7f080553

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private s3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Y1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Y1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "birthyear"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method

.method private t3()V
    .locals 4

    .line 1
    const v0, 0x7f0a0a3c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->c2:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const v0, 0x7f0a037b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->S1:Landroid/widget/EditText;

    .line 22
    .line 23
    const v0, 0x7f0a037c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 33
    .line 34
    const v0, 0x7f0a0fd3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Y1:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->C3()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 60
    .line 61
    new-instance v2, Las/k;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Las/k;-><init>(Lcom/mrsool/me/EditProfileActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0f10

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Z1:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Y1:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a051d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->U1:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->U1:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a0e90

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->W1:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0a0e4e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->X1:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->W1:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->X1:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a0134

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->b2:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->B3()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->j3()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const v0, 0x7f0a05b3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/mrsool/me/EditProfileActivity;->S1:Landroid/widget/EditText;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    new-array v3, v3, [Landroid/view/View;

    .line 183
    .line 184
    aput-object v0, v3, v1

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    aput-object v2, v3, v0

    .line 188
    .line 189
    invoke-static {v3}, Lqv/d4;->l([Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Z1:Landroid/widget/TextView;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Z1:Landroid/widget/TextView;

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 205
    .line 206
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "user_phone"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 219
    .line 220
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, ""

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 237
    .line 238
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->d2:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Z1:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 251
    .line 252
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    new-instance v0, Las/l;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Las/l;-><init>(Lcom/mrsool/me/EditProfileActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0a06b6

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Las/m;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Las/m;-><init>(Lcom/mrsool/me/EditProfileActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method private synthetic u3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsv/m2;->t6(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/me/EditProfileActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic v3(Ljava/lang/String;Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mrsool/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/o;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p2, Las/q;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Las/q;-><init>(Lcom/mrsool/me/EditProfileActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/o;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lzq/l;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lbo/l;->I2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method private synthetic w3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity;->T1:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private synthetic x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->U1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "user_profile"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->r3()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->r3()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic y3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqv/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/me/EditProfileActivity;->U1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Las/o;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Las/o;-><init>(Lcom/mrsool/me/EditProfileActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportActivity;->X2(Landroid/content/Context;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x309

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lqv/s;->n0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/mrsool/utils/ImageHolder;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lqv/s;->n0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lcom/mrsool/utils/ImageHolder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mrsool/me/EditProfileActivity;->e2:Lcom/mrsool/utils/ImageHolder;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const p1, 0x7f13034f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity;->e2:Lcom/mrsool/utils/ImageHolder;

    .line 58
    .line 59
    const/16 p2, 0x438

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/mrsool/utils/ImageHolder;->f(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mrsool/me/EditProfileActivity;->U1:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/mrsool/me/EditProfileActivity;->e2:Lcom/mrsool/utils/ImageHolder;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mrsool/utils/ImageHolder;->c()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p2, 0x7f080a43

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mrsool/me/EditProfileActivity;->g2:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "isProfileChange"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->D3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->n3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_2
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->i3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->h3()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_4
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "1,1"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/mrsool/utils/TakeImages;->A2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x309

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_5
    invoke-virtual {p0}, Lcom/mrsool/me/EditProfileActivity;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_6
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->m3()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7f0a0134 -> :sswitch_6
        0x7f0a050f -> :sswitch_5
        0x7f0a051d -> :sswitch_4
        0x7f0a0e4e -> :sswitch_3
        0x7f0a0e90 -> :sswitch_2
        0x7f0a0f10 -> :sswitch_1
        0x7f0a0fd3 -> :sswitch_0
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
    const p1, 0x7f0d004b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/me/EditProfileActivity;->t3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqv/w3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "user_phone"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->d2:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Z1:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 44
    .line 45
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mrsool/me/EditProfileActivity;->Z1:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->d2:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 93
    .line 94
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const v0, 0x7f130a86

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v2, 0x7f1301e3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v0, v2}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Z1:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 128
    .line 129
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v0, Lcom/mrsool/me/EditProfileActivity;->f2:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    sput-object v0, Lcom/mrsool/me/EditProfileActivity;->g2:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 153
    .line 154
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->d2:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/mrsool/me/EditProfileActivity;->d2:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/mrsool/me/EditProfileActivity;->Z1:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/mrsool/me/EditProfileActivity;->d2:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    sput-object v0, Lcom/mrsool/me/EditProfileActivity;->f2:Ljava/lang/Boolean;

    .line 214
    .line 215
    const v0, 0x7f130a88

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method
