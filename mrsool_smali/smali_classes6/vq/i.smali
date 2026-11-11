.class public final Lvq/i;
.super Ljava/lang/Object;
.source "ActivityDeleteAccountReasonFormBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatEditText;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lvq/c5;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatCheckedTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatCheckedTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lvq/c5;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;)V
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
    iput-object v1, v0, Lvq/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lvq/i;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lvq/i;->c:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lvq/i;->d:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lvq/i;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lvq/i;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lvq/i;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lvq/i;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lvq/i;->i:Landroid/widget/ImageView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lvq/i;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lvq/i;->k:Lvq/c5;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lvq/i;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lvq/i;->m:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lvq/i;->n:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lvq/i;->o:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lvq/i;->p:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00a9

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
    const v1, 0x7f0a012b

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
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0131

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a0353

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a039a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a04a3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a04a4

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a05a5

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    const v1, 0x7f0a0d1b

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, Lvq/c5;->a(Landroid/view/View;)Lvq/c5;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const v1, 0x7f0a0f1d

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a0f7b

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    check-cast v16, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a0f7c

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    check-cast v17, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 150
    .line 151
    if-eqz v17, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a0fce

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    check-cast v18, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 163
    .line 164
    if-eqz v18, :cond_0

    .line 165
    .line 166
    const v1, 0x7f0a0fcf

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    check-cast v19, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 176
    .line 177
    if-eqz v19, :cond_0

    .line 178
    .line 179
    new-instance v0, Lvq/i;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    move-object v4, v13

    .line 183
    invoke-direct/range {v3 .. v19}, Lvq/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lvq/c5;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;)V

    .line 184
    .line 185
    .line 186
    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;)Lvq/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lvq/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/i;
    .locals 2

    .line 1
    const v0, 0x7f0d0030

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
    invoke-static {p0}, Lvq/i;->a(Landroid/view/View;)Lvq/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
