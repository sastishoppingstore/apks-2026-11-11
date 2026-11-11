.class public final Lvq/c0;
.super Ljava/lang/Object;
.source "ActivityServiceDetailNewBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lvq/f4;

.field public final e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lvq/ya;

.field public final h:Lvq/g4;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Lcom/google/android/material/card/MaterialCardView;

.field public final l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Lvq/ba;

.field public final o:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;


# direct methods
.method private constructor <init>(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvq/f4;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lvq/ya;Lvq/g4;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Lvq/ba;Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)V
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
    iput-object v1, v0, Lvq/c0;->a:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lvq/c0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lvq/c0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lvq/c0;->d:Lvq/f4;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lvq/c0;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lvq/c0;->f:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lvq/c0;->g:Lvq/ya;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lvq/c0;->h:Lvq/g4;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lvq/c0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lvq/c0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lvq/c0;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lvq/c0;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lvq/c0;->m:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lvq/c0;->n:Lvq/ba;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lvq/c0;->o:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/c0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00a8

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
    const v1, 0x7f0a01fa

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
    const v1, 0x7f0a0215

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
    const v1, 0x7f0a0475

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a04e2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, Lvq/ya;->a(Landroid/view/View;)Lvq/ya;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v1, 0x7f0a04e5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, Lvq/g4;->a(Landroid/view/View;)Lvq/g4;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v1, 0x7f0a05c6

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v12, v2

    .line 98
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a06a6

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
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a089f

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
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a08cb

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
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 135
    .line 136
    if-eqz v15, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0a41

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    check-cast v16, Landroid/widget/ProgressBar;

    .line 148
    .line 149
    if-eqz v16, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0a0a54

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-static {v2}, Lvq/ba;->a(Landroid/view/View;)Lvq/ba;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    check-cast v18, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 167
    .line 168
    new-instance v0, Lvq/c0;

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    move-object/from16 v4, v18

    .line 172
    .line 173
    invoke-direct/range {v3 .. v18}, Lvq/c0;-><init>(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvq/f4;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lvq/ya;Lvq/g4;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Lvq/ba;Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v2, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvq/c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lvq/c0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/c0;
    .locals 2

    .line 1
    const v0, 0x7f0d0053

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
    invoke-static {p0}, Lvq/c0;->a(Landroid/view/View;)Lvq/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/c0;->a:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/c0;->b()Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
