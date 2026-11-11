.class Lcom/mrsool/b$e;
.super Ljava/lang/Object;
.source "BaseRatingActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/b;->E4(Landroid/view/View;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/RatingReasonMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mrsool/b;


# direct methods
.method constructor <init>(Lcom/mrsool/b;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/b$e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/b$e;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/b$e;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b$e;->b(Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/b;->R5(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/RatingReasonMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/RatingReasonMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/RatingReasonMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mrsool/bean/RatingReasonMainBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/bean/RatingReasonMainBean;->getCode()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-gt p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mrsool/b;->f4(Lcom/mrsool/b;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mrsool/b;->f4(Lcom/mrsool/b;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mrsool/bean/RatingReasonMainBean;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mrsool/bean/RatingReasonMainBean;->getReasons()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/mrsool/b$e;->a:I

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    const v2, 0x7f0a0fcd

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/b$e;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f13095a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/mrsool/b$e;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v4, 0x7f130959

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/mrsool/b;->f4(Lcom/mrsool/b;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mrsool/b$e;->b:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/mrsool/b;->k4(Lcom/mrsool/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/b$e;->b:Landroid/view/View;

    .line 175
    .line 176
    const v2, 0x7f0a0fdb

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/mrsool/b$e;->b:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/mrsool/b;->k4(Lcom/mrsool/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/mrsool/b;->j4(Lcom/mrsool/b;)Ljt/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 216
    .line 217
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 218
    .line 219
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_2

    .line 232
    .line 233
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 234
    .line 235
    invoke-direct {p2, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 239
    .line 240
    new-instance v0, Lcom/mrsool/c;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/mrsool/c;-><init>(Lcom/mrsool/b$e;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {p1, p2, v0, v1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/mrsool/b;->Q5()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/mrsool/b$e;->b:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lcom/mrsool/bean/RatingReasonMainBean;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/mrsool/bean/RatingReasonMainBean;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p1, v0, p2}, Lcom/mrsool/b;->x4(Lcom/mrsool/b;Landroid/view/View;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/mrsool/b$e;->c:Lcom/mrsool/b;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mrsool/b$e;->b:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p1, v0, p2}, Lcom/mrsool/b;->x4(Lcom/mrsool/b;Landroid/view/View;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void
.end method
