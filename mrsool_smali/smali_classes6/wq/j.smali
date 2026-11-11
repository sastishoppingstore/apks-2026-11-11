.class public Lwq/j;
.super Ljava/lang/Object;
.source "BookmarkConfirmationDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/j$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lwq/e0;

.field private d:Lwq/j$b;

.field private e:Lqv/w3;

.field private f:Landroid/app/Dialog;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lqv/w3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwq/j;->e:Lqv/w3;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lwq/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/j;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwq/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/j;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lwq/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/j;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lwq/j;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq/j;->m()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lwq/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/j;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lwq/j;)Lwq/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/j;->d:Lwq/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lwq/j;
    .locals 1

    .line 1
    new-instance v0, Lwq/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwq/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwq/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f130718

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lwq/b0;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p1, p0, Lwq/j;->e:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwq/j;->d:Lwq/j$b;

    .line 2
    .line 3
    iget-object p1, p1, Lwq/j$b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lwq/j;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lwq/j;->d:Lwq/j$b;

    .line 24
    .line 25
    iget-object p1, p1, Lwq/j$b;->g:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwq/j;->d:Lwq/j$b;

    .line 32
    .line 33
    iget-object p1, p1, Lwq/j$b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwq/j;->c:Lwq/e0;

    .line 39
    .line 40
    iget-object v0, p0, Lwq/j;->f:Landroid/app/Dialog;

    .line 41
    .line 42
    iget-object v1, p0, Lwq/j;->d:Lwq/j$b;

    .line 43
    .line 44
    iget-object v1, v1, Lwq/j$b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Lwq/e0;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lwq/j;->a:Landroid/content/Context;

    .line 58
    .line 59
    instance-of v0, p1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lwq/j;->d:Lwq/j$b;

    .line 6
    .line 7
    iget-object p1, p1, Lwq/j$b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwq/j;->d:Lwq/j$b;

    .line 13
    .line 14
    iget-object p1, p1, Lwq/j$b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwq/j;->c:Lwq/e0;

    .line 20
    .line 21
    iget-object v0, p0, Lwq/j;->f:Landroid/app/Dialog;

    .line 22
    .line 23
    iget-object v1, p0, Lwq/j;->d:Lwq/j$b;

    .line 24
    .line 25
    iget-object v1, v1, Lwq/j$b;->g:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Lwq/e0;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lwq/j;->d:Lwq/j$b;

    .line 6
    .line 7
    iget-object p1, p1, Lwq/j$b;->g:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwq/j;->d:Lwq/j$b;

    .line 13
    .line 14
    iget-object p1, p1, Lwq/j$b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwq/j;->c:Lwq/e0;

    .line 20
    .line 21
    iget-object v0, p0, Lwq/j;->f:Landroid/app/Dialog;

    .line 22
    .line 23
    iget-object v1, p0, Lwq/j;->d:Lwq/j$b;

    .line 24
    .line 25
    iget-object v1, v1, Lwq/j$b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Lwq/e0;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwq/j;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwq/j;->c:Lwq/e0;

    .line 7
    .line 8
    invoke-interface {p1}, Lwq/e0;->onCancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic m()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lqf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f14024d

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lqf/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d00d4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqf/b;->K(I)Lqf/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lqf/b;->e(Z)Lqf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwq/j;->f:Landroid/app/Dialog;

    .line 28
    .line 29
    new-instance v1, Lwq/j$b;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lwq/j$b;-><init>(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwq/j;->d:Lwq/j$b;

    .line 35
    .line 36
    iget-object v0, v1, Lwq/j$b;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lwq/j;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwq/j;->d:Lwq/j$b;

    .line 44
    .line 45
    iget-object v0, v0, Lwq/j$b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwq/j;->d:Lwq/j$b;

    .line 52
    .line 53
    iget-object v0, v0, Lwq/j$b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    new-instance v1, Lwq/f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lwq/f;-><init>(Lwq/j;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwq/j;->d:Lwq/j$b;

    .line 64
    .line 65
    iget-object v0, v0, Lwq/j$b;->g:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    new-instance v1, Lwq/g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lwq/g;-><init>(Lwq/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwq/j;->d:Lwq/j$b;

    .line 76
    .line 77
    iget-object v0, v0, Lwq/j$b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    new-instance v1, Lwq/h;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lwq/h;-><init>(Lwq/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwq/j;->d:Lwq/j$b;

    .line 88
    .line 89
    iget-object v0, v0, Lwq/j$b;->f:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    new-instance v1, Lwq/i;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lwq/i;-><init>(Lwq/j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lwq/j;->d:Lwq/j$b;

    .line 100
    .line 101
    iget-object v0, v0, Lwq/j$b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    .line 103
    new-instance v1, Lwq/j$a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lwq/j$a;-><init>(Lwq/j;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lwq/j;->f:Landroid/app/Dialog;

    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public n(Lwq/e0;)Lwq/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/j;->c:Lwq/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lwq/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lwq/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwq/e;-><init>(Lwq/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/n;->e(Lc00/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Dialog;

    .line 11
    .line 12
    return-object v0
.end method

.method public q(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lwq/j;->d:Lwq/j$b;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lwq/j;->f:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lwq/j;->d:Lwq/j$b;

    .line 18
    .line 19
    iget-object v2, v2, Lwq/j$b;->i:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    new-array v3, v1, [Landroid/view/View;

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    iget-object v3, p0, Lwq/j;->d:Lwq/j$b;

    .line 31
    .line 32
    iget-object v3, v3, Lwq/j$b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    new-array v4, v1, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    invoke-static {v2, v4}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwq/j;->d:Lwq/j$b;

    .line 42
    .line 43
    iget-object v0, v0, Lwq/j$b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    xor-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
