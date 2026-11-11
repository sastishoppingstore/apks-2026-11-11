.class public final Lvq/p5;
.super Ljava/lang/Object;
.source "OrderPlaceButtonViewBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Lvq/q9;

.field public final f:Lvq/ha;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Lcom/mrsool/utils/currency/AmountCurrencyTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lvq/q9;Lvq/ha;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/mrsool/utils/currency/AmountCurrencyTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq/p5;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvq/p5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lvq/p5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lvq/p5;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lvq/p5;->e:Lvq/q9;

    .line 13
    .line 14
    iput-object p6, p0, Lvq/p5;->f:Lvq/ha;

    .line 15
    .line 16
    iput-object p7, p0, Lvq/p5;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lvq/p5;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lvq/p5;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lvq/p5;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lvq/p5;->k:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p12, p0, Lvq/p5;->l:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/p5;
    .locals 15

    .line 1
    const v0, 0x7f0a0153

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0179

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0329

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a04e4

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lvq/q9;->a(Landroid/view/View;)Lvq/q9;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v0, 0x7f0a04e8

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lvq/ha;->a(Landroid/view/View;)Lvq/ha;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v0, 0x7f0a0718

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0719

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v10, v1

    .line 80
    check-cast v10, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a071b

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v11, v1

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    move-object v12, p0

    .line 97
    check-cast v12, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v0, 0x7f0a0a42

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0a0f8b

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v14, v1

    .line 119
    check-cast v14, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    new-instance p0, Lvq/p5;

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    move-object v3, v12

    .line 127
    invoke-direct/range {v2 .. v14}, Lvq/p5;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lvq/q9;Lvq/ha;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/mrsool/utils/currency/AmountCurrencyTextView;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/p5;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/p5;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
