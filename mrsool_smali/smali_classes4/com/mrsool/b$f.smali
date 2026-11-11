.class Lcom/mrsool/b$f;
.super Ljava/lang/Object;
.source "BaseRatingActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/b;->A4(Lcom/mrsool/newBean/WriteRatingReviewBean;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/newBean/SubmitRatingBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/b;


# direct methods
.method constructor <init>(Lcom/mrsool/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/b$f;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/b$f;->b(Ljava/lang/String;)Lpz/j0;

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
    iget-object v0, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

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
            "Lcom/mrsool/newBean/SubmitRatingBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/SubmitRatingBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/newBean/SubmitRatingBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f1301e3

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mrsool/newBean/SubmitRatingBean;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/newBean/SubmitRatingBean;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-gt p1, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 40
    .line 41
    new-instance v0, Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/mrsool/newBean/SubmitRatingBean;->setWriteRatingReviewBean(Lcom/mrsool/newBean/WriteRatingReviewBean;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/newBean/SubmitRatingBean;->getWriteRatingReviewBean()Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mrsool/b;->m4(Lcom/mrsool/b;)Lcom/hsalf/smilerating/SmileRating;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setRating(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mrsool/newBean/SubmitRatingBean;->getWriteRatingReviewBean()Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mrsool/b;->d4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setReview(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 101
    .line 102
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 103
    .line 104
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 113
    .line 114
    iget-object v0, p2, Lcom/mrsool/b;->g2:Lcom/mrsool/newBean/SubmitRatingBean;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mrsool/newBean/SubmitRatingBean;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, v0}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/mrsool/b;->w4(Lcom/mrsool/b;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/mrsool/b;->i4(Lcom/mrsool/b;)Lcom/mrsool/b$q;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    iget-object p2, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/mrsool/b;->i4(Lcom/mrsool/b;)Lcom/mrsool/b$q;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/mrsool/b;->m4(Lcom/mrsool/b;)Lcom/hsalf/smilerating/SmileRating;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/hsalf/smilerating/SmileRating;->getRating()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/mrsool/b;->d4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/mrsool/b;->f4(Lcom/mrsool/b;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p2, v0, v1, v2}, Lcom/mrsool/b$q;->c(ILjava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const-string v0, "StoreRateNReview"

    .line 184
    .line 185
    if-nez p2, :cond_1

    .line 186
    .line 187
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 188
    .line 189
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 193
    .line 194
    new-instance v0, Lcom/mrsool/d;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/mrsool/d;-><init>(Lcom/mrsool/b$f;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p1, p2, v0, v1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/mrsool/b;->R5(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 220
    .line 221
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcom/mrsool/newBean/SubmitRatingBean;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/mrsool/newBean/SubmitRatingBean;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 242
    .line 243
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object v1, p0, Lcom/mrsool/b$f;->a:Lcom/mrsool/b;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 258
    .line 259
    .line 260
    :goto_0
    return-void
.end method
