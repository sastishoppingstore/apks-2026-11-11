.class public final Lvq/q;
.super Ljava/lang/Object;
.source "ActivityGrocerySearchBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lvq/f4;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroidx/constraintlayout/widget/Group;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lvq/la;

.field public final m:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lvq/f4;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lvq/la;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
    iput-object v1, v0, Lvq/q;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lvq/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lvq/q;->c:Lvq/f4;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lvq/q;->d:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lvq/q;->e:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lvq/q;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lvq/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lvq/q;->h:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lvq/q;->i:Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lvq/q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lvq/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lvq/q;->l:Lvq/la;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lvq/q;->m:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lvq/q;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lvq/q;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lvq/q;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lvq/q;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/q;
    .locals 21

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
    const v1, 0x7f0a0214

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lvq/f4;->a(Landroid/view/View;)Lvq/f4;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v1, 0x7f0a02ef

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a04cd

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
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a065d

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
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a071a

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a0782

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a0997

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a0b34

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0b36

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a0b9a

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Lvq/la;->a(Landroid/view/View;)Lvq/la;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const v1, 0x7f0a0d1b

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 147
    .line 148
    if-eqz v16, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a0eb3

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    if-eqz v17, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a0eb4

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    if-eqz v18, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a0f2b

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    if-eqz v19, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a0f2c

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    .line 200
    if-eqz v20, :cond_0

    .line 201
    .line 202
    new-instance v1, Lvq/q;

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 207
    .line 208
    invoke-direct/range {v3 .. v20}, Lvq/q;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lvq/f4;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lvq/la;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v2, "Missing required view with ID: "

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvq/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lvq/q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/q;
    .locals 2

    .line 1
    const v0, 0x7f0d0039

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
    invoke-static {p0}, Lvq/q;->a(Landroid/view/View;)Lvq/q;

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
    iget-object v0, p0, Lvq/q;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/q;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
