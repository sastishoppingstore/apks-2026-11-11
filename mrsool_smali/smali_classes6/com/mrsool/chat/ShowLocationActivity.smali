.class public Lcom/mrsool/chat/ShowLocationActivity;
.super Lbo/l;
.source "ShowLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvr/g;


# instance fields
.field private S1:Lvr/c;

.field private T1:Landroid/widget/TextView;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/ImageView;

.field private Y1:Landroid/widget/ImageView;

.field private Z1:Landroid/widget/LinearLayout;

.field private a2:Landroid/widget/LinearLayout;

.field private b2:Landroid/widget/LinearLayout;

.field private c2:Landroid/widget/LinearLayout;

.field private d2:Landroid/widget/LinearLayout;

.field private e2:Landroid/widget/FrameLayout;

.field private f2:Landroid/widget/FrameLayout;

.field private g2:Landroid/widget/RelativeLayout;

.field private h2:D

.field private i2:D

.field private j2:D

.field private k2:D

.field private l2:Z

.field private m2:Landroid/os/Bundle;

.field private n2:Z

.field private o2:Lcom/mrsool/bean/ChatInitModel;

.field private p2:Lvp/a9;

.field private q2:Landroidx/recyclerview/widget/RecyclerView;

.field private r2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private s2:I

.field private t2:I

.field private u2:I

.field private v2:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->h2:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->i2:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->j2:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->k2:D

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->s2:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->t2:I

    .line 19
    .line 20
    iput v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->u2:I

    .line 21
    .line 22
    iput v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->v2:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/chat/ShowLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ShowLocationActivity;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lvq/u1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/ShowLocationActivity;->k3(Lvq/u1;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/chat/ShowLocationActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ShowLocationActivity;->j3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z2(Lcom/mrsool/chat/ShowLocationActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/ShowLocationActivity;->r2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private b3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0702f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iput v1, v0, Lcom/mrsool/chat/ShowLocationActivity;->t2:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, v0, Lcom/mrsool/chat/ShowLocationActivity;->u2:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbo/l;->b:Lqv/w3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqv/w3;->I0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 42
    .line 43
    iget-object v3, v0, Lbo/l;->b:Lqv/w3;

    .line 44
    .line 45
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 50
    .line 51
    iget-object v5, v0, Lbo/l;->b:Lqv/w3;

    .line 52
    .line 53
    invoke-virtual {v5}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v5, v5, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/mrsool/bean/Order;->getvCourierPic()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lqv/a4$b;

    .line 84
    .line 85
    iget v4, v0, Lcom/mrsool/chat/ShowLocationActivity;->t2:I

    .line 86
    .line 87
    iget v5, v0, Lcom/mrsool/chat/ShowLocationActivity;->u2:I

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Lqv/a4$b;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/mrsool/chat/ShowLocationActivity$b;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/mrsool/chat/ShowLocationActivity$b;-><init>(Lcom/mrsool/chat/ShowLocationActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lqv/o0$a;->a()Lqv/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lqv/o0;->t()V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-wide v2, v0, Lcom/mrsool/chat/ShowLocationActivity;->j2:D

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmpl-double v6, v2, v4

    .line 123
    .line 124
    if-lez v6, :cond_2

    .line 125
    .line 126
    iget-boolean v2, v0, Lcom/mrsool/chat/ShowLocationActivity;->l2:Z

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    iget-boolean v2, v0, Lcom/mrsool/chat/ShowLocationActivity;->n2:Z

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    :cond_1
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 135
    .line 136
    iget-wide v6, v0, Lcom/mrsool/chat/ShowLocationActivity;->j2:D

    .line 137
    .line 138
    iget-wide v8, v0, Lcom/mrsool/chat/ShowLocationActivity;->k2:D

    .line 139
    .line 140
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v6, v0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/mrsool/bean/Order;->getvShopPic()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v6, Lqv/a4$b;

    .line 165
    .line 166
    iget v7, v0, Lcom/mrsool/chat/ShowLocationActivity;->t2:I

    .line 167
    .line 168
    iget v8, v0, Lcom/mrsool/chat/ShowLocationActivity;->u2:I

    .line 169
    .line 170
    invoke-direct {v6, v7, v8}, Lqv/a4$b;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v6, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v6, Lcom/mrsool/chat/ShowLocationActivity$c;

    .line 184
    .line 185
    invoke-direct {v6, v0, v2}, Lcom/mrsool/chat/ShowLocationActivity$c;-><init>(Lcom/mrsool/chat/ShowLocationActivity;Lcom/mrsool/utils/location/LatLng;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lqv/o0$a;->a()Lqv/o0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lqv/o0;->t()V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-wide v2, v0, Lcom/mrsool/chat/ShowLocationActivity;->h2:D

    .line 200
    .line 201
    cmpl-double v6, v2, v4

    .line 202
    .line 203
    if-lez v6, :cond_3

    .line 204
    .line 205
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 206
    .line 207
    iget-wide v3, v0, Lcom/mrsool/chat/ShowLocationActivity;->h2:D

    .line 208
    .line 209
    iget-wide v5, v0, Lcom/mrsool/chat/ShowLocationActivity;->i2:D

    .line 210
    .line 211
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 218
    .line 219
    const v2, 0x7f0807c8

    .line 220
    .line 221
    .line 222
    const v3, 0x7f1306c1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v2, v4}, Lcom/mrsool/chat/ShowLocationActivity;->e3(ILjava/lang/String;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v0, v2}, Lcom/mrsool/chat/ShowLocationActivity;->c3(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-wide v9, v0, Lcom/mrsool/chat/ShowLocationActivity;->h2:D

    .line 238
    .line 239
    iget-wide v11, v0, Lcom/mrsool/chat/ShowLocationActivity;->i2:D

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-interface/range {v7 .. v18}, Lvr/c;->P(Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-direct {v0, v1}, Lcom/mrsool/chat/ShowLocationActivity;->o3(Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Landroid/os/Handler;

    .line 260
    .line 261
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lvp/x8;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1}, Lvp/x8;-><init>(Lcom/mrsool/chat/ShowLocationActivity;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v4, 0xc8

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private d3(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0d00bc

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a067e

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    .line 30
    const v2, 0x7f0a0f82

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p0, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v1, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const v3, 0x7f0700eb

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v1, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const p1, 0x7f0805b4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-object v0
.end method

.method private e3(ILjava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0d00bc

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a067e

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    .line 30
    const v2, 0x7f0a0f82

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-object v0
.end method

.method private f3(ILjava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/u1;->c(Landroid/view/LayoutInflater;)Lvq/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvp/y8;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2}, Lvp/y8;-><init>(Lvq/u1;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvq/u1;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private g3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->m2:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f130ba7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lbo/l;->E2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a06b0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->X1:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0a0601

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->Y1:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0a1007

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->T1:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a1006

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->U1:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a0fe8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->V1:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a0fe7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->W1:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a07ae

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->Z1:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v0, 0x7f0a07ad

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->a2:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->Z1:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->a2:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a07e7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->b2:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const v0, 0x7f0a042f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->e2:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    const v0, 0x7f0a06ef

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->f2:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const v0, 0x7f0a0b0b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->g2:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    const v0, 0x7f0a07ac

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->c2:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const v0, 0x7f0a07ec

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->d2:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const v0, 0x7f0a0b58

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->q2:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/mrsool/chat/ShowLocationActivity;->h3()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->m2:Landroid/os/Bundle;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    sget-object v1, Lqv/s;->D0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->m2:Landroid/os/Bundle;

    .line 216
    .line 217
    sget-object v1, Lqv/s;->D0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/mrsool/bean/ChatInitModel;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 226
    .line 227
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 228
    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/chat/ShowLocationActivity;->p3()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private h3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lvr/c;->l(Lvr/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvp/w8;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvp/w8;-><init>(Lcom/mrsool/chat/ShowLocationActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private i3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->r2:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->l2:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getServicePickupAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/mrsool/newBean/WayPoint;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/mrsool/newBean/WayPoint;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/mrsool/newBean/WayPoint$WayPointType;->PICK_UP:Lcom/mrsool/newBean/WayPoint$WayPointType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WayPoint;->setType(Lcom/mrsool/newBean/WayPoint$WayPointType;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->j2:D

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/newBean/WayPoint;->setLatitude(D)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->k2:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/newBean/WayPoint;->setLongitude(D)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getDistance_courier_shop()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/mrsool/newBean/WayPoint;->setDistance(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->l2:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvShopAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WayPoint;->setAddress(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getFullPickupAddress()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WayPoint;->setAddress(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->r2:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v0, Lcom/mrsool/newBean/WayPoint;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/mrsool/newBean/WayPoint;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/mrsool/newBean/WayPoint$WayPointType;->DROP_OFF:Lcom/mrsool/newBean/WayPoint$WayPointType;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WayPoint;->setType(Lcom/mrsool/newBean/WayPoint$WayPointType;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getFullDeliveryDropOffAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/mrsool/newBean/WayPoint;->setAddress(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->h2:D

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/mrsool/newBean/WayPoint;->setLatitude(D)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->i2:D

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/mrsool/newBean/WayPoint;->setLongitude(D)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getDistance_shop_buyer()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WayPoint;->setDistance(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->r2:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->q2:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lvp/a9;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->r2:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v2, Lcom/mrsool/chat/ShowLocationActivity$a;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/mrsool/chat/ShowLocationActivity$a;-><init>(Lcom/mrsool/chat/ShowLocationActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, p0, v2}, Lvp/a9;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lhs/f;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->p2:Lvp/a9;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->q2:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private synthetic j3(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->l2:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f080998

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f08099a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2, v0, v2, v2}, Lvr/c;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "is_other_location_tooltip_shown"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, Lvr/c;->k(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 71
    .line 72
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 79
    .line 80
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 81
    .line 82
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 87
    .line 88
    const/high16 v5, 0x41880000    # 17.0f

    .line 89
    .line 90
    invoke-interface/range {v0 .. v5}, Lvr/c;->v0(DDF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-void
.end method

.method private static synthetic k3(Lvq/u1;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq/u1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvq/u1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic l3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->f2:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private m3(DD)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v2, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 8
    .line 9
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v4, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-wide v6, p1

    .line 19
    move-wide v8, p3

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/mrsool/utils/c;->N(Landroid/content/Context;DDDD)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private n3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->l2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getServicePickupAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->n2:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->g2:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->c2:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x42a00000    # 80.0f

    .line 40
    .line 41
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mrsool/chat/ShowLocationActivity;->e2:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41a00000    # 20.0f

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity;->b2:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private o3(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "other_drop_location"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mrsool/bean/OrderDropOff;

    .line 35
    .line 36
    new-instance v3, Lcom/mrsool/utils/location/LatLng;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDropOff;->getDropOffLat()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDropOff;->getDropOffLng()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 55
    .line 56
    const v3, 0x7f080543

    .line 57
    .line 58
    .line 59
    const v15, 0x7f130819

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v0, v3, v6}, Lcom/mrsool/chat/ShowLocationActivity;->f3(ILjava/lang/String;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v0, v3}, Lcom/mrsool/chat/ShowLocationActivity;->c3(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDropOff;->getDropOffLat()D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderDropOff;->getDropOffLng()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v2, 0x7f13081a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const v3, 0x7f130819

    .line 102
    .line 103
    .line 104
    move-object v15, v2

    .line 105
    invoke-interface/range {v5 .. v16}, Lvr/c;->P(Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lbo/l;->b:Lqv/w3;

    .line 109
    .line 110
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "is_other_location_tooltip_shown"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    iget-object v2, v0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lvr/c;->n0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lbo/l;->b:Lqv/w3;

    .line 132
    .line 133
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v2, v5, v3}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method private p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvShopType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lqv/s;->B1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->l2:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvShopLat()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->j2:D

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvShopLong()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->k2:D

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->U1:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvShopAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvSubPickupAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvSubPickupAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getPlatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->j2:D

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getPlongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->k2:D

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->U1:Landroid/widget/TextView;

    .line 125
    .line 126
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getFullPickupAddress()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->X1:Landroid/widget/ImageView;

    .line 146
    .line 147
    const v1, 0x7f0806e1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->Y1:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->T1:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v2, 0x7f13083a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->V1:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, 0x7f1306fc

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getLatitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->h2:D

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getLongitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->i2:D

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->W1:Landroid/widget/TextView;

    .line 215
    .line 216
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->o2:Lcom/mrsool/bean/ChatInitModel;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getFullDeliveryDropOffAddress()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/mrsool/chat/ShowLocationActivity;->n3()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/mrsool/chat/ShowLocationActivity;->i3()V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 2
    .line 3
    new-instance v1, Lvr/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lvr/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0d023f

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lvr/c;->T(ILvr/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 15
    .line 16
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v4, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 23
    .line 24
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v6, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 31
    .line 32
    const/high16 v8, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-interface/range {v3 .. v8}, Lvr/c;->p(DDF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mrsool/chat/ShowLocationActivity;->b3()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->f(Lvr/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->c(Lvr/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a3(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/mrsool/utils/location/LatLng;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    iget-object v2, v0, Lcom/mrsool/chat/ShowLocationActivity;->S1:Lvr/c;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Lcom/mrsool/chat/ShowLocationActivity;->d3(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, p0, v3}, Lcom/mrsool/chat/ShowLocationActivity;->c3(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide v4, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 15
    .line 16
    iget-wide v6, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, v2

    .line 24
    move-object v2, v3

    .line 25
    move-wide v3, v4

    .line 26
    move-wide v5, v6

    .line 27
    move-object v7, p2

    .line 28
    invoke-interface/range {v1 .. v12}, Lvr/c;->P(Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c3(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/mrsool/chat/ShowLocationActivity;->s2:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "Marker_Update"

    .line 75
    .line 76
    if-ge p2, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/mrsool/chat/ShowLocationActivity;->s2:I

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "maxMarkerHeight : "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->s2:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v1, p2}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    iget p2, p0, Lcom/mrsool/chat/ShowLocationActivity;->v2:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge p2, v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/mrsool/chat/ShowLocationActivity;->v2:I

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "maxMarkerWidth : "

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->v2:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v1, p2}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object p1
.end method

.method public synthetic k1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->a(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->j2:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->k2:D

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mrsool/chat/ShowLocationActivity;->m3(DD)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-wide v0, p0, Lcom/mrsool/chat/ShowLocationActivity;->h2:D

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mrsool/chat/ShowLocationActivity;->i2:D

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mrsool/chat/ShowLocationActivity;->m3(DD)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x7f0a07ad
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0057

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/chat/ShowLocationActivity;->g3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onMapLoaded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->e(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/chat/ShowLocationActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public synthetic u0(DD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvr/f;->d(Lvr/g;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->g(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->b(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
