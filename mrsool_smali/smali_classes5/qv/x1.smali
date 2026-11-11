.class public abstract Lqv/x1;
.super Landroid/os/AsyncTask;
.source "NetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/x1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lqv/x1$c;

.field protected c:Landroid/app/ProgressDialog;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:Landroid/widget/ProgressBar;

.field i:Landroid/os/Handler;

.field j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqv/x1$c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqv/x1;->i:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lqv/w1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqv/w1;-><init>(Lqv/x1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqv/x1;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lqv/x1;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lqv/x1;->b:Lqv/x1$c;

    .line 21
    .line 22
    iput-object p3, p0, Lqv/x1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p5, p0, Lqv/x1;->g:Z

    .line 25
    .line 26
    iput-object p2, p0, Lqv/x1;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lqv/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv/x1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqv/x1;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv/x1;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lqv/x1;->c:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lqv/x1;->b:Lqv/x1$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v2, p0, Lqv/x1;->f:Z

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lqv/x1$c;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lqv/x1;->i:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lqv/x1;->j:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqv/x1;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqv/x1;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lqv/x1;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqv/x1;->h:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lqv/x1;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Landroid/app/ProgressDialog;

    .line 24
    .line 25
    iget-object v2, p0, Lqv/x1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqv/x1;->c:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    iget-object v0, p0, Lqv/x1;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lqv/x1;->c:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    iget-object v3, p0, Lqv/x1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lqv/x1;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lqv/x1;->c:Landroid/app/ProgressDialog;

    .line 62
    .line 63
    iget-object v3, p0, Lqv/x1;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lqv/x1;->c:Landroid/app/ProgressDialog;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lqv/x1;->c:Landroid/app/ProgressDialog;

    .line 74
    .line 75
    new-instance v3, Lqv/x1$a;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lqv/x1$a;-><init>(Lqv/x1;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, -0x2

    .line 81
    const-string v5, "Cancel"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lqv/x1;->c:Landroid/app/ProgressDialog;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lqv/x1;->c:Landroid/app/ProgressDialog;

    .line 92
    .line 93
    new-instance v1, Lqv/x1$b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lqv/x1$b;-><init>(Lqv/x1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v0, p0, Lqv/x1;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lqv/x1;->c:Landroid/app/ProgressDialog;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
