.class public final Lvq/x5;
.super Ljava/lang/Object;
.source "PostSubscriptionDetailLayoutBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lvq/t8;

.field public final g:Lvq/u8;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lvq/y5;

.field public final l:Landroidx/constraintlayout/widget/Group;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/mrsool/utils/currency/AmountCurrencyTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvq/t8;Lvq/u8;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lvq/y5;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    iput-object v1, v0, Lvq/x5;->a:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lvq/x5;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lvq/x5;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lvq/x5;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lvq/x5;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lvq/x5;->f:Lvq/t8;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lvq/x5;->g:Lvq/u8;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lvq/x5;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lvq/x5;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lvq/x5;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lvq/x5;->k:Lvq/y5;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lvq/x5;->l:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lvq/x5;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lvq/x5;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lvq/x5;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/x5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0098

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
    check-cast v5, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a0099

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
    check-cast v6, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a00d4

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
    check-cast v7, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a00f9

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
    check-cast v8, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a0105

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, Lvq/t8;->a(Landroid/view/View;)Lvq/t8;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v1, 0x7f0a0540

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
    invoke-static {v2}, Lvq/u8;->a(Landroid/view/View;)Lvq/u8;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v1, 0x7f0a08eb

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
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a09d2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a09dc

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0a90

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-static {v2}, Lvq/y5;->a(Landroid/view/View;)Lvq/y5;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const v1, 0x7f0a0b66

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
    check-cast v15, Landroidx/constraintlayout/widget/Group;

    .line 135
    .line 136
    if-eqz v15, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0b68

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
    check-cast v16, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v16, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0a0db8

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
    check-cast v17, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v17, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0a0e91

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
    check-cast v18, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v18, :cond_0

    .line 176
    .line 177
    new-instance v1, Lvq/x5;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    invoke-direct/range {v3 .. v18}, Lvq/x5;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/mrsool/utils/currency/AmountCurrencyTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvq/t8;Lvq/u8;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lvq/y5;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lvq/x5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lvq/x5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/x5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/x5;
    .locals 2

    .line 1
    const v0, 0x7f0d0250

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
    invoke-static {p0}, Lvq/x5;->a(Landroid/view/View;)Lvq/x5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/x5;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/x5;->b()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
