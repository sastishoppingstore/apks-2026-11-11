.class public Lcom/mrsool/shop/ViewLocationActivity;
.super Lbo/l;
.source "ViewLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvr/g;


# instance fields
.field private S1:Lcom/mrsool/utils/h;

.field private T1:Lfw/e0;

.field private U1:Landroid/widget/LinearLayout;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:D

.field private Y1:D

.field private Z1:Lcom/mrsool/utils/location/LatLng;

.field private a2:Lcom/mrsool/utils/location/LatLng;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field private final d2:I

.field private e2:Landroid/os/Bundle;

.field private f2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private g2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private h2:Lvr/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->b2:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->c2:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->d2:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/shop/ViewLocationActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shop/ViewLocationActivity;->n3(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/shop/ViewLocationActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shop/ViewLocationActivity;->o3(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/shop/ViewLocationActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shop/ViewLocationActivity;->m3(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lvq/u1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/shop/ViewLocationActivity;->i3(Lvq/u1;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/mrsool/shop/ViewLocationActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shop/ViewLocationActivity;->k3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/shop/ViewLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ViewLocationActivity;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/mrsool/shop/ViewLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ViewLocationActivity;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d3()I
    .locals 1

    .line 1
    const v0, 0x7f0808c6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method private e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lqv/s;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lqv/s;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->X1:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->b2:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v1, Lqv/s;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lqv/s;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->Y1:D

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->c2:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 62
    .line 63
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 72
    .line 73
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->V1:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->V1:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 96
    .line 97
    sget-object v2, Lqv/s;->e0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 107
    .line 108
    sget-object v1, Lqv/s;->B0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->W1:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 119
    .line 120
    sget-object v2, Lqv/s;->B0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 136
    .line 137
    sget-object v2, Lqv/s;->B0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method private f3(ILjava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/u1;->c(Landroid/view/LayoutInflater;)Lvq/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liu/w;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2}, Liu/w;-><init>(Lvq/u1;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvq/u1;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private g3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ViewLocationActivity;->p3()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0e88

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->V1:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0d82

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->W1:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a03ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->f2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    const v0, 0x7f0a03ea

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->g2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    .line 48
    const v0, 0x7f0a07a9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->U1:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->f2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->g2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->U1:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->g2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mrsool/shop/ViewLocationActivity;->q3()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private h3()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lvr/c;->l(Lvr/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Liu/q;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Liu/q;-><init>(Lcom/mrsool/shop/ViewLocationActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic i3(Lvq/u1;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq/u1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvq/u1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic j3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 2
    .line 3
    const v1, 0x7f0a06ef

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic k3(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const v0, 0x7f0808c6

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2, v0, v2, v2}, Lvr/c;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "is_other_location_tooltip_shown"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Lvr/c;->k(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/shop/ViewLocationActivity;->b2:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v3, p0, Lcom/mrsool/shop/ViewLocationActivity;->c2:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v5, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-interface/range {v0 .. v5}, Lvr/c;->v0(DDF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method

.method private synthetic l3()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfw/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfw/e0;-><init>(Landroidx/fragment/app/q;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->T1:Lfw/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfw/e0;->b()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->T1:Lfw/e0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lfw/e0;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->X1:D

    .line 22
    .line 23
    iget-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->T1:Lfw/e0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lfw/e0;->e()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->Y1:D

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 32
    .line 33
    new-instance v2, Lvr/a;

    .line 34
    .line 35
    invoke-direct {v2}, Lvr/a;-><init>()V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0d023f

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lvr/c;->T(ILvr/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v2}, Lvr/c;->setMapToolbarEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shop/ViewLocationActivity;->e3()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/mrsool/shop/ViewLocationActivity;->b2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, v0, Lcom/mrsool/shop/ViewLocationActivity;->c2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->Z1:Lcom/mrsool/utils/location/LatLng;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->a2:Lcom/mrsool/utils/location/LatLng;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shop/ViewLocationActivity;->d3()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->Z1:Lcom/mrsool/utils/location/LatLng;

    .line 81
    .line 82
    iget-wide v9, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 83
    .line 84
    iget-wide v11, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 85
    .line 86
    iget-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->V1:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/mrsool/shop/ViewLocationActivity;->b2:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ","

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/mrsool/shop/ViewLocationActivity;->c2:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static/range {p0 .. p0}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->V1:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v2, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    :goto_0
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-interface/range {v7 .. v16}, Lvr/c;->q0(IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v2, "other_drop_location"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/mrsool/shop/ViewLocationActivity;->Z1:Lcom/mrsool/utils/location/LatLng;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/mrsool/shop/ViewLocationActivity;->s3(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Liu/v;

    .line 181
    .line 182
    invoke-direct {v3, v0, v1}, Liu/v;-><init>(Lcom/mrsool/shop/ViewLocationActivity;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v4, 0xc8

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v6, v0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/mrsool/shop/ViewLocationActivity;->Z1:Lcom/mrsool/utils/location/LatLng;

    .line 194
    .line 195
    iget-wide v7, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 196
    .line 197
    iget-wide v9, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 198
    .line 199
    const/high16 v11, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-interface/range {v6 .. v11}, Lvr/c;->v0(DDF)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void
.end method

.method private synthetic m3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 5
    .line 6
    sget-object p2, Lvr/h;->b:Lvr/h;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lvr/c;->d0(Lvr/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic n3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 5
    .line 6
    sget-object p2, Lvr/h;->F1:Lvr/h;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lvr/c;->d0(Lvr/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic o3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 5
    .line 6
    sget-object p2, Lvr/h;->G1:Lvr/h;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lvr/c;->d0(Lvr/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private p3()V
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
    const v1, 0x7f1306a2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a050f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lbo/l;->I1:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lbo/l;->I1:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private q3()V
    .locals 1

    .line 1
    new-instance v0, Liu/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liu/u;-><init>(Lcom/mrsool/shop/ViewLocationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private r3()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d00d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lwq/b0;->p(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0e92

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f0a0f32

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f0a0e5f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v4, Liu/r;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Liu/r;-><init>(Lcom/mrsool/shop/ViewLocationActivity;Landroid/app/Dialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Liu/s;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Liu/s;-><init>(Lcom/mrsool/shop/ViewLocationActivity;Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Liu/t;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Liu/t;-><init>(Lcom/mrsool/shop/ViewLocationActivity;Landroid/app/Dialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private s3(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "other_drop_location"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mrsool/bean/OrderDropOff;

    .line 28
    .line 29
    new-instance v3, Lcom/mrsool/utils/location/LatLng;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDropOff;->getDropOffLat()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDropOff;->getDropOffLng()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 48
    .line 49
    const v3, 0x7f080544

    .line 50
    .line 51
    .line 52
    const v15, 0x7f130819

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v0, v3, v6}, Lcom/mrsool/shop/ViewLocationActivity;->f3(ILjava/lang/String;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lqv/w3;->z(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDropOff;->getDropOffLat()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDropOff;->getDropOffLng()D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const v2, 0x7f13081a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const v3, 0x7f130819

    .line 95
    .line 96
    .line 97
    move-object v15, v2

    .line 98
    invoke-interface/range {v5 .. v16}, Lvr/c;->P(Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lbo/l;->b:Lqv/w3;

    .line 102
    .line 103
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, "is_other_location_tooltip_shown"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    iget-object v2, v0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lvr/c;->n0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lbo/l;->b:Lqv/w3;

    .line 125
    .line 126
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v2, v5, v3}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ViewLocationActivity;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->f(Lvr/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->c(Lvr/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->a(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->U1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v1, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 12
    .line 13
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v3, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/shop/ViewLocationActivity;->b2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object p1, p0, Lcom/mrsool/shop/ViewLocationActivity;->c2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/mrsool/utils/c;->N(Landroid/content/Context;DDDD)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->f2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mrsool/shop/ViewLocationActivity;->h2:Lvr/c;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/shop/ViewLocationActivity;->a2:Lcom/mrsool/utils/location/LatLng;

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 49
    .line 50
    invoke-interface {v1}, Lvr/c;->Q()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface/range {v1 .. v6}, Lvr/c;->p(DDF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->g2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mrsool/shop/ViewLocationActivity;->r3()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lbo/l;->I1:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0061

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/mrsool/utils/h;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/shop/ViewLocationActivity;->S1:Lcom/mrsool/utils/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mrsool/shop/ViewLocationActivity;->e2:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/shop/ViewLocationActivity;->h3()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic onMapLoaded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->e(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ViewLocationActivity;->S1:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mrsool/utils/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mrsool/utils/e;->c(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic u0(DD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvr/f;->d(Lvr/g;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->g(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->b(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
