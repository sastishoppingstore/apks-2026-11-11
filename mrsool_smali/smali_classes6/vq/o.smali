.class public final Lvq/o;
.super Ljava/lang/Object;
.source "ActivityGroceryDetailBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lvq/f4;

.field public final e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final f:Lvq/k3;

.field public final g:Lcom/mrsool/service/grocery/view/GroceryHeaderView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lvq/z3;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lvq/ja;

.field public final n:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvq/f4;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lvq/k3;Lcom/mrsool/service/grocery/view/GroceryHeaderView;Landroid/widget/LinearLayout;Lvq/z3;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lvq/ja;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lvq/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lvq/o;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lvq/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lvq/o;->d:Lvq/f4;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lvq/o;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lvq/o;->f:Lvq/k3;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lvq/o;->g:Lcom/mrsool/service/grocery/view/GroceryHeaderView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lvq/o;->h:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lvq/o;->i:Lvq/z3;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lvq/o;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lvq/o;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lvq/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lvq/o;->m:Lvq/ja;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lvq/o;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lvq/o;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a01e9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0214

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lvq/f4;->a(Landroid/view/View;)Lvq/f4;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v1, 0x7f0a0256

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a0491

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lvq/k3;->a(Landroid/view/View;)Lvq/k3;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v1, 0x7f0a0492

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Lcom/mrsool/service/grocery/view/GroceryHeaderView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a07ef

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a081c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, Lvq/z3;->a(Landroid/view/View;)Lvq/z3;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const v1, 0x7f0a089f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v13, v2

    .line 110
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a08a0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v14, v2

    .line 122
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a0b35

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v15, v2

    .line 134
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v15, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0b9a

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-static {v2}, Lvq/ja;->a(Landroid/view/View;)Lvq/ja;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const v1, 0x7f0a0d1b

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    check-cast v17, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 161
    .line 162
    if-eqz v17, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0a0dc6

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    if-eqz v18, :cond_0

    .line 176
    .line 177
    new-instance v1, Lvq/o;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    invoke-direct/range {v3 .. v18}, Lvq/o;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvq/f4;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lvq/k3;Lcom/mrsool/service/grocery/view/GroceryHeaderView;Landroid/widget/LinearLayout;Lvq/z3;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lvq/ja;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v2, "Missing required view with ID: "

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvq/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lvq/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/o;
    .locals 2

    .line 1
    const v0, 0x7f0d0037

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lvq/o;->a(Landroid/view/View;)Lvq/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/o;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
