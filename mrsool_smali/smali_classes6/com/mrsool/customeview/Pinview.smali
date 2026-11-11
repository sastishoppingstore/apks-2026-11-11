.class public Lcom/mrsool/customeview/Pinview;
.super Landroid/widget/LinearLayout;
.source "Pinview.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/customeview/Pinview$f;,
        Lcom/mrsool/customeview/Pinview$h;,
        Lcom/mrsool/customeview/Pinview$g;
    }
.end annotation


# instance fields
.field private F1:I

.field private final G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private J1:I

.field private K1:I

.field private L1:I

.field private M1:I

.field private N1:Z

.field private O1:Z

.field private P1:I

.field private Q1:Z

.field private R1:Ljava/lang/String;

.field private S1:Lcom/mrsool/customeview/Pinview$f;

.field private T1:Z

.field private U1:Lcom/mrsool/customeview/Pinview$h;

.field private V1:Z

.field private W1:Z

.field private X1:Z

.field private Y1:Landroid/graphics/Typeface;

.field Z1:Landroid/view/View$OnClickListener;

.field a2:Landroid/view/View;

.field private final b:F

.field b2:[Landroid/text/InputFilter;

.field c2:Landroid/widget/LinearLayout$LayoutParams;

.field private d2:Lqv/w3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/customeview/Pinview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/mrsool/customeview/Pinview;->b:F

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mrsool/customeview/Pinview;->H1:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mrsool/customeview/Pinview;->I1:Ljava/util/List;

    const/16 v0, 0x32

    .line 8
    iput v0, p0, Lcom/mrsool/customeview/Pinview;->J1:I

    const/16 v1, 0xc

    .line 9
    iput v1, p0, Lcom/mrsool/customeview/Pinview;->K1:I

    .line 10
    iput v0, p0, Lcom/mrsool/customeview/Pinview;->L1:I

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lcom/mrsool/customeview/Pinview;->M1:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->N1:Z

    .line 13
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->O1:Z

    const v1, 0x7f0809d6

    .line 14
    iput v1, p0, Lcom/mrsool/customeview/Pinview;->P1:I

    .line 15
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->Q1:Z

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/mrsool/customeview/Pinview;->R1:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/mrsool/customeview/Pinview$f;->F1:Lcom/mrsool/customeview/Pinview$f;

    iput-object v1, p0, Lcom/mrsool/customeview/Pinview;->S1:Lcom/mrsool/customeview/Pinview$f;

    .line 18
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->T1:Z

    .line 19
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->V1:Z

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/mrsool/customeview/Pinview;->W1:Z

    .line 21
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->X1:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 23
    new-array v0, v1, [Landroid/text/InputFilter;

    iput-object v0, p0, Lcom/mrsool/customeview/Pinview;->b2:[Landroid/text/InputFilter;

    const/16 v0, 0x11

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/customeview/Pinview;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/mrsool/customeview/Pinview;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mrsool/customeview/Pinview;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/Pinview;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Lcom/mrsool/customeview/Pinview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/mrsool/customeview/Pinview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->I1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->H1:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "layout_inflater"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/LayoutInflater;

    .line 63
    .line 64
    const v3, 0x7f0d0179

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0a0367

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/EditText;

    .line 80
    .line 81
    const v4, 0x7f0a00ef

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/ImageView;

    .line 89
    .line 90
    const v5, 0x7f0a042d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    iget v5, p0, Lcom/mrsool/customeview/Pinview;->K1:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/mrsool/customeview/Pinview;->I1:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/mrsool/customeview/Pinview;->H1:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, ""

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {p0, v3, v4, v2, v5}, Lcom/mrsool/customeview/Pinview;->h(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->q()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private getIndexOfCurrentFocus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private getKeyboardInputType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/customeview/Pinview$e;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->S1:Lcom/mrsool/customeview/Pinview$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x12

    .line 16
    .line 17
    :goto_0
    return v1
.end method

.method private h(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->c2:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    iget p3, p0, Lcom/mrsool/customeview/Pinview;->M1:I

    .line 4
    .line 5
    div-int/lit8 v0, p3, 0x2

    .line 6
    .line 7
    div-int/lit8 v1, p3, 0x2

    .line 8
    .line 9
    div-int/lit8 v2, p3, 0x2

    .line 10
    .line 11
    div-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->b2:[Landroid/text/InputFilter;

    .line 17
    .line 18
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->b2:[Landroid/text/InputFilter;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p0, Lcom/mrsool/customeview/Pinview;->N1:Z

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/mrsool/customeview/Pinview;->Y1:Landroid/graphics/Typeface;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p3, p0, Lcom/mrsool/customeview/Pinview;->c2:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->N1:Z

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->R1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/mrsool/customeview/Pinview$c;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/mrsool/customeview/Pinview$c;-><init>(Lcom/mrsool/customeview/Pinview;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->getKeyboardInputType()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/customeview/Pinview;->L1:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/mrsool/customeview/Pinview;->b:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/mrsool/customeview/Pinview;->L1:I

    .line 13
    .line 14
    iget v0, p0, Lcom/mrsool/customeview/Pinview;->J1:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/mrsool/customeview/Pinview;->J1:I

    .line 21
    .line 22
    iget v0, p0, Lcom/mrsool/customeview/Pinview;->M1:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/mrsool/customeview/Pinview;->M1:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/customeview/Pinview;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lqv/w3;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/mrsool/customeview/Pinview;->d2:Lqv/w3;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "MuseoSans.otf"

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->Y1:Landroid/graphics/Typeface;

    .line 55
    .line 56
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->J1:I

    .line 59
    .line 60
    iget p3, p0, Lcom/mrsool/customeview/Pinview;->L1:I

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->c2:Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->g()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/mrsool/customeview/Pinview$a;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/mrsool/customeview/Pinview$a;-><init>(Lcom/mrsool/customeview/Pinview;)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance p2, Lcom/mrsool/customeview/Pinview$b;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/mrsool/customeview/Pinview$b;-><init>(Lcom/mrsool/customeview/Pinview;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0xc8

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->r()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbo/i7;->r2:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x5

    .line 11
    iget p3, p0, Lcom/mrsool/customeview/Pinview;->P1:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/mrsool/customeview/Pinview;->P1:I

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    iget p3, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 27
    .line 28
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->L1:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    const/4 p3, 0x6

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-int p2, p2

    .line 37
    iput p2, p0, Lcom/mrsool/customeview/Pinview;->L1:I

    .line 38
    .line 39
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->J1:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    float-to-int p2, p2

    .line 49
    iput p2, p0, Lcom/mrsool/customeview/Pinview;->J1:I

    .line 50
    .line 51
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->M1:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    const/16 p3, 0x9

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    float-to-int p2, p2

    .line 61
    iput p2, p0, Lcom/mrsool/customeview/Pinview;->M1:I

    .line 62
    .line 63
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->K1:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    const/16 p3, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int p2, p2

    .line 73
    iput p2, p0, Lcom/mrsool/customeview/Pinview;->K1:I

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->N1:Z

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->N1:Z

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iget-boolean p3, p0, Lcom/mrsool/customeview/Pinview;->Q1:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->Q1:Z

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iget-boolean p3, p0, Lcom/mrsool/customeview/Pinview;->W1:Z

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->W1:Z

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/mrsool/customeview/Pinview;->R1:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lcom/mrsool/customeview/Pinview$f;->values()[Lcom/mrsool/customeview/Pinview$f;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x3

    .line 113
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    aget-object p2, p2, p3

    .line 118
    .line 119
    iput-object p2, p0, Lcom/mrsool/customeview/Pinview;->S1:Lcom/mrsool/customeview/Pinview$f;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mrsool/customeview/Pinview;->I1:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/mrsool/customeview/Pinview;->I1:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->W1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private o(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Landroid/widget/TextView;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "mCursorDrawableRes"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "mEditor"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p2, 0x2

    .line 46
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, p2, v2

    .line 50
    .line 51
    aput-object p1, p2, v0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "mCursorDrawable"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->Q1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/mrsool/customeview/Pinview$g;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1}, Lcom/mrsool/customeview/Pinview$g;-><init>(Lcom/mrsool/customeview/Pinview;Lpq/b0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method private r()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->getIndexOfCurrentFocus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/EditText;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-gt v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    xor-int/2addr v4, v5

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mrsool/customeview/Pinview;->setValue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFirstEditText()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->R1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputType()Lcom/mrsool/customeview/Pinview$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->S1:Lcom/mrsool/customeview/Pinview$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/Pinview;->P1:I

    .line 2
    .line 3
    return v0
.end method

.method public getPinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/Pinview;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method public getPinLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public getPinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/Pinview;->J1:I

    .line 2
    .line 3
    return v0
.end method

.method public getSplitWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/Pinview;->M1:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->getIndexOfCurrentFocus()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->m()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->N1:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->O1:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mrsool/customeview/Pinview;->O1:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eq p2, p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->N1:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->l()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->X1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x43

    .line 15
    .line 16
    if-ne p2, v0, :cond_9

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->getIndexOfCurrentFocus()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->S1:Lcom/mrsool/customeview/Pinview$f;

    .line 23
    .line 24
    sget-object p3, Lcom/mrsool/customeview/Pinview$f;->F1:Lcom/mrsool/customeview/Pinview$f;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 31
    .line 32
    sub-int/2addr p2, v1

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->T1:Z

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->Q1:Z

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 44
    .line 45
    sub-int/2addr p2, v1

    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->T1:Z

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean v2, p0, Lcom/mrsool/customeview/Pinview;->T1:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-lez p1, :cond_6

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/mrsool/customeview/Pinview;->O1:Z

    .line 83
    .line 84
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 99
    .line 100
    add-int/lit8 p3, p1, -0x1

    .line 101
    .line 102
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 p2, -0x1

    .line 136
    if-ne p1, p2, :cond_7

    .line 137
    .line 138
    return v2

    .line 139
    :cond_7
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_8

    .line 156
    .line 157
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_0
    return v1

    .line 169
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_a

    .line 174
    .line 175
    const/16 p3, 0x42

    .line 176
    .line 177
    if-ne p2, p3, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget p3, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 184
    .line 185
    sub-int/2addr p3, v1

    .line 186
    if-ne p2, p3, :cond_a

    .line 187
    .line 188
    check-cast p1, Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->U1:Lcom/mrsool/customeview/Pinview$h;

    .line 205
    .line 206
    invoke-interface {p1, p0, v1}, Lcom/mrsool/customeview/Pinview$h;->c(Lcom/mrsool/customeview/Pinview;Z)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_a
    return v2
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_6

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->getIndexOfCurrentFocus()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-ne p1, p4, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    if-ge p1, p2, :cond_3

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/mrsool/customeview/Pinview;->Q1:Z

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-wide/16 v1, 0x19

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    :goto_0
    new-instance p2, Lcom/mrsool/customeview/Pinview$d;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lcom/mrsool/customeview/Pinview$d;-><init>(Lcom/mrsool/customeview/Pinview;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 96
    .line 97
    add-int/lit8 p4, p2, -0x1

    .line 98
    .line 99
    if-ne p1, p4, :cond_4

    .line 100
    .line 101
    iget-object p4, p0, Lcom/mrsool/customeview/Pinview;->S1:Lcom/mrsool/customeview/Pinview$f;

    .line 102
    .line 103
    sget-object v1, Lcom/mrsool/customeview/Pinview$f;->F1:Lcom/mrsool/customeview/Pinview$f;

    .line 104
    .line 105
    if-eq p4, v1, :cond_5

    .line 106
    .line 107
    :cond_4
    sub-int/2addr p2, v0

    .line 108
    if-ne p1, p2, :cond_9

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/mrsool/customeview/Pinview;->Q1:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    :cond_5
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->T1:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->getIndexOfCurrentFocus()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, p4, :cond_7

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->O1:Z

    .line 131
    .line 132
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-lez p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/EditText;

    .line 157
    .line 158
    const-string p4, ""

    .line 159
    .line 160
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/4 p2, 0x3

    .line 164
    if-ne p1, p2, :cond_9

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/mrsool/customeview/Pinview;->O1:Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->U1:Lcom/mrsool/customeview/Pinview$h;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Lcom/mrsool/customeview/Pinview$h;->a(Lcom/mrsool/customeview/Pinview;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_1
    iget p1, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 176
    .line 177
    if-ge p3, p1, :cond_c

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ge p1, v0, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    iget-boolean p1, p0, Lcom/mrsool/customeview/Pinview;->V1:Z

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    add-int/lit8 p1, p3, 0x1

    .line 203
    .line 204
    iget p2, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 205
    .line 206
    if-ne p1, p2, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->U1:Lcom/mrsool/customeview/Pinview$h;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-interface {p1, p0, v0}, Lcom/mrsool/customeview/Pinview$h;->c(Lcom/mrsool/customeview/Pinview;Z)V

    .line 213
    .line 214
    .line 215
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->r()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->l()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->U1:Lcom/mrsool/customeview/Pinview$h;

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1, p2}, Lcom/mrsool/customeview/Pinview$h;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setCursorColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, Lcom/mrsool/customeview/Pinview;->o(Landroid/widget/EditText;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public setCursorShape(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v3, "mCursorDrawableRes"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->R1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setInputType(Lcom/mrsool/customeview/Pinview$f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->S1:Lcom/mrsool/customeview/Pinview$f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->getKeyboardInputType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "0123456789\u0661\u0662\u0663\u0664\u0665\u0666\u0667\u0668\u0669\u0660"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->Z1:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/customeview/Pinview;->Q1:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPinBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setPinBackgroundRes(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/Pinview;->P1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setPinHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/Pinview;->L1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->c2:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->c2:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public setPinLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPinViewEventListener(Lcom/mrsool/customeview/Pinview$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->U1:Lcom/mrsool/customeview/Pinview$h;

    .line 2
    .line 3
    return-void
.end method

.method public setPinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/Pinview;->J1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->c2:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->c2:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public setSplitWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/Pinview;->M1:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->c2:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->c2:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/Pinview;->K1:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iget v1, p0, Lcom/mrsool/customeview/Pinview;->K1:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->V1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mrsool/customeview/Pinview;->S1:Lcom/mrsool/customeview/Pinview$f;

    .line 5
    .line 6
    sget-object v2, Lcom/mrsool/customeview/Pinview$f;->F1:Lcom/mrsool/customeview/Pinview$f;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "[0-9]*"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/EditText;

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p1, p0, Lcom/mrsool/customeview/Pinview;->F1:I

    .line 78
    .line 79
    if-lez p1, :cond_7

    .line 80
    .line 81
    add-int/lit8 v3, p1, -0x1

    .line 82
    .line 83
    if-ge v2, v3, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/mrsool/customeview/Pinview;->G1:Ljava/util/List;

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->S1:Lcom/mrsool/customeview/Pinview$f;

    .line 109
    .line 110
    sget-object v2, Lcom/mrsool/customeview/Pinview$f;->F1:Lcom/mrsool/customeview/Pinview$f;

    .line 111
    .line 112
    if-eq p1, v2, :cond_4

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/mrsool/customeview/Pinview;->Q1:Z

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :cond_4
    iput-boolean v0, p0, Lcom/mrsool/customeview/Pinview;->T1:Z

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->U1:Lcom/mrsool/customeview/Pinview$h;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, p0, v1}, Lcom/mrsool/customeview/Pinview$h;->c(Lcom/mrsool/customeview/Pinview;Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview;->a2:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->l()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-boolean v1, p0, Lcom/mrsool/customeview/Pinview;->V1:Z

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/mrsool/customeview/Pinview;->r()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
