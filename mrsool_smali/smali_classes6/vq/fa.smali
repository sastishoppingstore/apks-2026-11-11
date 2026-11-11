.class public final Lvq/fa;
.super Ljava/lang/Object;
.source "ViewSpecialServiceEstimatedPriceBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lvq/a5;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroidx/constraintlayout/widget/Group;

.field public final m:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field public final n:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lvq/a5;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Lcom/mrsool/utils/currency/AmountCurrencyTextView;Lcom/mrsool/utils/currency/AmountCurrencyTextView;Landroid/widget/TextView;Lcom/mrsool/utils/currency/AmountCurrencyTextView;Landroid/widget/TextView;)V
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
    iput-object v1, v0, Lvq/fa;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lvq/fa;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lvq/fa;->c:Lvq/a5;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lvq/fa;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lvq/fa;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lvq/fa;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lvq/fa;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lvq/fa;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lvq/fa;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lvq/fa;->j:Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lvq/fa;->k:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lvq/fa;->l:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lvq/fa;->m:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lvq/fa;->n:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lvq/fa;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lvq/fa;->p:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lvq/fa;->q:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/fa;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0454

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a04e1

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
    invoke-static {v2}, Lvq/a5;->a(Landroid/view/View;)Lvq/a5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v1, 0x7f0a053c

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
    check-cast v7, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a05cc

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
    check-cast v8, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a0629

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
    const v1, 0x7f0a06c1

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
    check-cast v10, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a0709

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
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a070c

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
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a099d

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
    check-cast v13, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0a42

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
    check-cast v14, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a0d05

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Landroidx/constraintlayout/widget/Group;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a0e12

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    check-cast v16, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0e13

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    check-cast v17, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 159
    .line 160
    if-eqz v17, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a0e49

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    check-cast v18, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v18, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a0f81

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    check-cast v19, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 185
    .line 186
    if-eqz v19, :cond_0

    .line 187
    .line 188
    const v1, 0x7f0a0fc4

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v20, v2

    .line 196
    .line 197
    check-cast v20, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v20, :cond_0

    .line 200
    .line 201
    new-instance v1, Lvq/fa;

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    move-object v4, v0

    .line 205
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-direct/range {v3 .. v20}, Lvq/fa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lvq/a5;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Lcom/mrsool/utils/currency/AmountCurrencyTextView;Lcom/mrsool/utils/currency/AmountCurrencyTextView;Landroid/widget/TextView;Lcom/mrsool/utils/currency/AmountCurrencyTextView;Landroid/widget/TextView;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v2, "Missing required view with ID: "

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/fa;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/fa;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
