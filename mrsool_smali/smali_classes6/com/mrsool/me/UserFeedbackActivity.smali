.class public Lcom/mrsool/me/UserFeedbackActivity;
.super Lbo/l;
.source "UserFeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S1:Lqv/w3;

.field private T1:Landroid/widget/TextView;

.field private U1:Landroid/widget/ProgressBar;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/LinearLayout;

.field private X1:Ljava/lang/String;

.field private Y1:Landroid/os/Bundle;

.field private Z1:Landroid/widget/ImageView;

.field private a2:Landroidx/recyclerview/widget/RecyclerView;

.field b2:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

.field private c2:Las/z1;


# direct methods
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
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->X1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic W2(Lcom/mrsool/me/UserFeedbackActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/UserFeedbackActivity;->W1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X2(Lcom/mrsool/me/UserFeedbackActivity;)Las/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/UserFeedbackActivity;->c2:Las/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y2(Lcom/mrsool/me/UserFeedbackActivity;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/UserFeedbackActivity;->S1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z2(Lcom/mrsool/me/UserFeedbackActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/UserFeedbackActivity;->U1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a3(Lcom/mrsool/me/UserFeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/UserFeedbackActivity;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b3(Lcom/mrsool/me/UserFeedbackActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/UserFeedbackActivity;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c3(Lcom/mrsool/me/UserFeedbackActivity;Las/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity;->c2:Las/z1;

    .line 2
    .line 3
    return-void
.end method

.method private d3()V
    .locals 4

    .line 1
    const-string v0, " =================  callGetUserFeedbackAPI ================= "

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "current_user"

    .line 12
    .line 13
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mrsool/me/UserFeedbackActivity;->X1:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lqv/s;->s0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "2"

    .line 34
    .line 35
    :goto_0
    const-string v2, "api_type"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "userId"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2, v0}, Ltq/d;->p(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/mrsool/me/UserFeedbackActivity;->S1:Lqv/w3;

    .line 78
    .line 79
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "user_id"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v0}, Ltq/d;->p(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    new-instance v1, Lcom/mrsool/me/UserFeedbackActivity$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/mrsool/me/UserFeedbackActivity$a;-><init>(Lcom/mrsool/me/UserFeedbackActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private e3()V
    .locals 2

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->S1:Lqv/w3;

    .line 7
    .line 8
    const v0, 0x7f0a0a4f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->U1:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/me/UserFeedbackActivity;->g3()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/me/UserFeedbackActivity;->f3()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a06f0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->W1:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f0a0ff4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->V1:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a100d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->T1:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f1306a1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->Y1:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, Lqv/s;->r0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->Y1:Landroid/os/Bundle;

    .line 89
    .line 90
    sget-object v1, Lqv/s;->r0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->X1:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->U1:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/mrsool/me/UserFeedbackActivity;->d3()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method private f3()V
    .locals 2

    .line 1
    const v0, 0x7f0a0b32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->b2:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/me/UserFeedbackActivity;->b2:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private g3()V
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
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->T1:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f130709

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
    iput-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->Z1:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity;->Z1:Landroid/widget/ImageView;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a050f

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/me/UserFeedbackActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
    const p1, 0x7f0d005f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/me/UserFeedbackActivity;->e3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
