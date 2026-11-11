.class public Lcom/mrsool/me/a;
.super Ljava/lang/Object;
.source "AddDateBottomSheet.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/me/a$f;
    }
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Landroid/view/View;

.field d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private e:Lcom/google/android/material/bottomsheet/a;

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Bundle;

.field private h:Lqv/w3;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/mrsool/me/a$f;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "dd-MM-yyyy"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/me/a;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "yyyy-MM-dd"

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mrsool/me/a;->b:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance v0, Lqv/w3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mrsool/me/a;->h:Lqv/w3;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mrsool/me/a;->f:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mrsool/me/a;->g:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string p1, "extra_date"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mrsool/me/a;->p:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    const-string p1, "extra_header"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/mrsool/me/a;->q:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string p1, "extra_placeholder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/mrsool/me/a;->r:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    const-string p1, "extra_btnlabel"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/mrsool/me/a;->s:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/me/a;->p()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static bridge synthetic a(Lcom/mrsool/me/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mrsool/me/a;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/a;->t:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/mrsool/me/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mrsool/me/a;)Lcom/mrsool/me/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/a;->o:Lcom/mrsool/me/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mrsool/me/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mrsool/me/a;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/a;->h:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mrsool/me/a;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/a;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mrsool/me/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mrsool/me/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/a;->l(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(Lcom/mrsool/me/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/a;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lcom/mrsool/me/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/a;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/me/a;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ltq/d;->a0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/mrsool/me/a$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/mrsool/me/a$e;-><init>(Lcom/mrsool/me/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private m(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/me/a;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/me/a;->n:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/me/a;->m:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/me/a;->n:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/me/a;->m:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/me/a;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/me/a;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/me/a;->f:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f13087f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/mrsool/me/a;->l:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/me/a;->s:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/mrsool/me/a;->n:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mrsool/me/a;->m:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method private n()Landroidx/appcompat/app/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mrsool/HomeActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mrsool/HomeActivity;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    .line 11
    .line 12
    return-object v0
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/a;->n()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0072

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mrsool/me/a;->c:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0a0a14

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mrsool/me/a;->m:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/me/a;->c:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0a0afc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mrsool/me/a;->n:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/me/a;->c:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0a0dfd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/me/a;->c:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0a0784

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mrsool/me/a;->k:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/me/a;->c:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0a0134

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/mrsool/me/a;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mrsool/me/a;->c:Landroid/view/View;

    .line 83
    .line 84
    const v1, 0x7f0a0f82

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/mrsool/me/a;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/me/a;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mrsool/me/a;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mrsool/me/a;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/a;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mrsool/me/a;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/mrsool/me/a;->s:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mrsool/me/a;->l:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mrsool/me/a;->s:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mrsool/me/a;->f:Landroid/content/Context;

    .line 143
    .line 144
    const v2, 0x7f140198

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 151
    .line 152
    new-instance v1, Lcom/mrsool/me/a$a;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/mrsool/me/a$a;-><init>(Lcom/mrsool/me/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mrsool/me/a;->c:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v2, 0x13

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mrsool/me/a;->k:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    new-instance v1, Lcom/mrsool/me/a$b;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/mrsool/me/a$b;-><init>(Lcom/mrsool/me/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mrsool/me/a;->n:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    new-instance v1, Lcom/mrsool/me/a$c;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/mrsool/me/a$c;-><init>(Lcom/mrsool/me/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

    .line 210
    .line 211
    new-instance v1, Lcom/mrsool/me/a$d;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/mrsool/me/a$d;-><init>(Lcom/mrsool/me/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 220
    .line 221
    invoke-static {v0}, Lwq/b0;->n(Lcom/google/android/material/bottomsheet/a;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/mrsool/me/a;->p:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/mrsool/me/a;->t:Ljava/util/Calendar;

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/mrsool/me/a;->r()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/mrsool/me/a;->t:Ljava/util/Calendar;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/mrsool/me/a;->a:Ljava/text/SimpleDateFormat;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/mrsool/me/a;->p:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/mrsool/me/a;->a:Ljava/text/SimpleDateFormat;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/mrsool/me/a;->t:Ljava/util/Calendar;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/mrsool/me/a;->s()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/me/a;->s()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private r()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/mrsool/me/a;->n()Landroidx/appcompat/app/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/mrsool/utils/DatePickerDialogFragment;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mrsool/me/a;->t:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-direct {v3, p0, v4, v0, v1}, Lcom/mrsool/utils/DatePickerDialogFragment;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dialog"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/n0;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/a;->t:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/me/a;->t:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/me/a;->t:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/me/a;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mrsool/me/a;->a:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/mrsool/me/a;->t:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/me/a;->s()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mrsool/me/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/me/a;->n:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/me/a;->f:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f06012a

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/me/a;->n:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/a;->n:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/me/a;->f:Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f080202

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/me/a;->n:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public t(Lcom/mrsool/me/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/a;->o:Lcom/mrsool/me/a$f;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/me/a;->e:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
