.class public Lvp/a9;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "WayPointAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/a9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lvp/a9$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Landroid/content/Context;

.field private G1:I

.field private final H1:Lhs/f;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/WayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lhs/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/WayPoint;",
            ">;",
            "Landroid/content/Context;",
            "Lhs/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvp/a9;->F1:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lvp/a9;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/a9;->H1:Lhs/f;

    .line 9
    .line 10
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iput p1, p0, Lvp/a9;->G1:I

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic N(Lvp/a9;)Lhs/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/a9;->H1:Lhs/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O(Lvp/a9$b;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvp/a9;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lvp/a9;->G1:I

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lvp/a9;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mrsool/newBean/WayPoint;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mrsool/newBean/WayPoint;->getType()Lcom/mrsool/newBean/WayPoint$WayPointType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/mrsool/newBean/WayPoint$WayPointType;->PICK_UP:Lcom/mrsool/newBean/WayPoint$WayPointType;

    .line 41
    .line 42
    const v5, 0x7f130ba6

    .line 43
    .line 44
    .line 45
    const v6, 0x7f13083a

    .line 46
    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, p1, Lvp/a9$b;->G1:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v7, p0, Lvp/a9;->F1:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lvp/a9$b;->J1:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v7, 0x7f0806e4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lvp/a9$b;->N1:Landroid/view/View;

    .line 70
    .line 71
    iget-object v7, p0, Lvp/a9;->F1:Landroid/content/Context;

    .line 72
    .line 73
    const v8, 0x7f1307ab

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lvp/a9$b;->H1:Landroid/widget/TextView;

    .line 84
    .line 85
    const v7, 0x7f080195

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lvp/a9$b;->N1:Landroid/view/View;

    .line 92
    .line 93
    const v7, 0x7f08018b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, p1, Lvp/a9$b;->G1:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v7, p0, Lvp/a9;->F1:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lvp/a9$b;->J1:Landroid/widget/ImageView;

    .line 112
    .line 113
    const v7, 0x7f080520

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lvp/a9$b;->N1:Landroid/view/View;

    .line 120
    .line 121
    iget-object v7, p0, Lvp/a9;->F1:Landroid/content/Context;

    .line 122
    .line 123
    const v8, 0x7f1307aa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, Lvp/a9$b;->H1:Landroid/widget/TextView;

    .line 134
    .line 135
    const v7, 0x7f08014c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, Lvp/a9$b;->N1:Landroid/view/View;

    .line 142
    .line 143
    const v7, 0x7f08018a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v3, p1, Lvp/a9$b;->L1:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p1, Lvp/a9$b;->K1:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Lvp/a9$b;->M1:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    iget-object p2, p1, Lvp/a9$b;->L1:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v7, p0, Lvp/a9;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sub-int/2addr v7, v2

    .line 180
    if-ne p2, v7, :cond_3

    .line 181
    .line 182
    iget-object p2, p1, Lvp/a9$b;->K1:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Lvp/a9$b;->M1:Landroid/view/View;

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    iget-object p2, p1, Lvp/a9$b;->G1:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v3, p0, Lvp/a9;->F1:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/mrsool/newBean/WayPoint;->getType()Lcom/mrsool/newBean/WayPoint$WayPointType;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v7, v4, :cond_4

    .line 203
    .line 204
    const v5, 0x7f13083a

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, Lvp/a9$b;->F1:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/mrsool/newBean/WayPoint;->getAddress()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, Lvp/a9$b;->H1:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v3, p0, Lvp/a9;->F1:Landroid/content/Context;

    .line 226
    .line 227
    const v4, 0x7f1306f5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1}, Lcom/mrsool/newBean/WayPoint;->getDistance()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v2, v0

    .line 241
    .line 242
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p1, Lvp/a9$b;->N1:Landroid/view/View;

    .line 250
    .line 251
    new-instance v0, Lvp/a9$a;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1}, Lvp/a9$a;-><init>(Lvp/a9;Lvp/a9$b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lvp/a9$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0308

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lvp/a9$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lvp/a9$b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/a9;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lvp/a9$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvp/a9;->O(Lvp/a9$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp/a9;->P(Landroid/view/ViewGroup;I)Lvp/a9$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
