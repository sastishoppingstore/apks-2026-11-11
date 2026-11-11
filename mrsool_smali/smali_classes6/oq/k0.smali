.class public Loq/k0;
.super Ljava/lang/Object;
.source "LocationEnabler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/k0$b;
    }
.end annotation


# instance fields
.field private final a:Lqv/w3;

.field private final b:Landroid/content/Context;

.field public c:Lcom/mrsool/utils/h;

.field private d:Loq/k0$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/utils/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loq/k0;->e:Z

    .line 3
    iput-object p1, p0, Loq/k0;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lqv/w3;

    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loq/k0;->a:Lqv/w3;

    .line 5
    iput-object p2, p0, Loq/k0;->c:Lcom/mrsool/utils/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/utils/h;Loq/k0$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loq/k0;->e:Z

    .line 8
    iput-object p1, p0, Loq/k0;->b:Landroid/content/Context;

    .line 9
    new-instance v0, Lqv/w3;

    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loq/k0;->a:Lqv/w3;

    .line 10
    iput-object p2, p0, Loq/k0;->c:Lcom/mrsool/utils/h;

    .line 11
    iput-object p3, p0, Loq/k0;->d:Loq/k0$b;

    return-void
.end method

.method public static synthetic a(Loq/k0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loq/k0;->i(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Loq/k0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Loq/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loq/k0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq/k0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq/k0;->a:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/j0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loq/k0;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lwq/b0;->L(Landroid/content/Context;Lwq/h0;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Loq/k0;->d:Loq/k0$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Loq/k0$b;->V()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lqv/w3;->F1(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Loq/k0;->a:Lqv/w3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "is_location_permission_asked"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Loq/k0;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lqv/w3;->w0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Loq/k0;->n()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Loq/k0;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Loq/k0;->n()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/16 v0, 0x22c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Loq/k0;->f(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(ILandroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Loq/k0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "package"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Loq/k0;->b:Landroid/content/Context;

    .line 34
    .line 35
    check-cast p2, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->L0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loq/k0;->a:Lqv/w3;

    .line 8
    .line 9
    iget-object v1, v1, Lqv/w3;->b:Lfw/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfw/j0;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loq/k0;->d:Loq/k0$b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Loq/k0$b;->Z0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Loq/k0;->l()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Loq/k0;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lwq/b0;->L(Landroid/content/Context;Lwq/h0;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq/k0;->a:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 p2, 0x22c

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loq/k0;->n()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0xde

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Loq/i0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Loq/i0;-><init>(Loq/k0;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Loq/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/j0;-><init>(Loq/k0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loq/k0;->m(Lwq/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lwq/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/k0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/s$a;->z(Landroid/content/Context;)Lwq/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loq/k0;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f130a68

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lwq/s$a;->I(Ljava/lang/CharSequence;)Lwq/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f08052b

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lwq/s$a;->E(Ljava/lang/Integer;)Lwq/s$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lwq/s$a;->A(Z)Lwq/s$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Loq/k0;->b:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f130712

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lwq/s$a;->R(Ljava/lang/String;)Lwq/s$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Loq/k0;->b:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f1306e1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lwq/s$a;->M(Ljava/lang/String;)Lwq/s$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f06012a

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lwq/s$a;->N(Ljava/lang/Integer;)Lwq/s$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f060631

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lwq/s$a;->S(Ljava/lang/Integer;)Lwq/s$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lwq/s$a;->J(Landroid/graphics/Typeface;)Lwq/s$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lwq/s$a;->U(Z)Lwq/s$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lwq/s$a;->B(Lwq/h0;)Lwq/s$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lwq/s$a;->x()Lwq/s;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lwq/s;->k()Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/k0;->a:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_location_permission_asked"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loq/k0;->c:Lcom/mrsool/utils/h;

    .line 14
    .line 15
    sget-object v1, Lqv/s;->b:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Loq/k0$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Loq/k0$a;-><init>(Loq/k0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/h;->g2([Ljava/lang/String;Lcom/mrsool/utils/h$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Loq/k0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq/k0;->d:Loq/k0$b;

    .line 2
    .line 3
    return-void
.end method
