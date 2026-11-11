.class final Lcom/google/android/libraries/navigation/internal/aal/dn;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/dp;

.field private final b:Lcom/google/android/libraries/navigation/internal/aal/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/dp;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aaq/ac;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->a:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aaq/ac;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aal/do;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/do;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/ad;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aaq/ac;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    :goto_0
    if-ge p3, p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/ad;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/do;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/do;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/ad;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    move-object v0, p2

    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    .line 19
    const/16 v2, 0x2c

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/aal/dn;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p2, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 40
    .line 41
    new-instance v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->c()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 v3, 0x41900000    # 18.0f

    .line 63
    .line 64
    mul-float p2, p2, v3

    .line 65
    .line 66
    invoke-virtual {v2, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 70
    .line 71
    sget v3, Lcom/google/android/gms/maps/ak;->d:I

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/aal/bf;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x11

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/16 v3, 0x24

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/aal/dn;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {p2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v2

    .line 108
    :cond_1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 120
    .line 121
    sget v3, Lcom/google/android/gms/maps/an;->e:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v3, p3

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->a:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 140
    .line 141
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/aal/dp;->a:I

    .line 142
    .line 143
    if-ne p1, p3, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 146
    .line 147
    sget p3, Lcom/google/android/gms/maps/ak;->c:I

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/aal/bf;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 157
    .line 158
    sget p2, Lcom/google/android/gms/maps/am;->p:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dn;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 172
    .line 173
    sget p3, Lcom/google/android/gms/maps/ak;->d:I

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/aal/bf;->d(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
