.class Lcom/mrsool/me/UserFeedbackActivity$a;
.super Ljava/lang/Object;
.source "UserFeedbackActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/UserFeedbackActivity;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/UserFeedback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/me/UserFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/UserFeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UserFeedback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/me/UserFeedbackActivity;->Y2(Lcom/mrsool/me/UserFeedbackActivity;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "callGetUserFeedbackAPI"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/me/UserFeedbackActivity;->Z2(Lcom/mrsool/me/UserFeedbackActivity;)Landroid/widget/ProgressBar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 45
    .line 46
    const p2, 0x7f130a7e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 54
    .line 55
    const v1, 0x7f1301e3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UserFeedback;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/UserFeedback;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/me/UserFeedbackActivity;->Y2(Lcom/mrsool/me/UserFeedbackActivity;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mrsool/me/UserFeedbackActivity;->Z2(Lcom/mrsool/me/UserFeedbackActivity;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v1, 0x7f1301e3

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mrsool/bean/UserFeedback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/UserFeedback;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    if-gt p1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mrsool/bean/UserFeedback;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mrsool/bean/UserFeedback;->getFeedbacks()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mrsool/me/UserFeedbackActivity;->a3(Lcom/mrsool/me/UserFeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mrsool/me/UserFeedbackActivity;->W2(Lcom/mrsool/me/UserFeedbackActivity;)Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 79
    .line 80
    new-instance v1, Las/z1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/bean/UserFeedback;->getFeedbacks()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, Las/z1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/mrsool/me/UserFeedbackActivity;->c3(Lcom/mrsool/me/UserFeedbackActivity;Las/z1;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/mrsool/me/UserFeedbackActivity;->a3(Lcom/mrsool/me/UserFeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/mrsool/me/UserFeedbackActivity;->X2(Lcom/mrsool/me/UserFeedbackActivity;)Las/z1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_0
    iget-object v1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/mrsool/me/UserFeedbackActivity;->b3(Lcom/mrsool/me/UserFeedbackActivity;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/mrsool/bean/UserFeedback;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 130
    .line 131
    const v3, 0x7f1303b6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/UserFeedback;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/mrsool/me/UserFeedbackActivity;->a3(Lcom/mrsool/me/UserFeedbackActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/mrsool/me/UserFeedbackActivity;->W2(Lcom/mrsool/me/UserFeedbackActivity;)Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/mrsool/me/UserFeedbackActivity;->Y2(Lcom/mrsool/me/UserFeedbackActivity;)Lqv/w3;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {p1, p2, v1, v0}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_2
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/mrsool/bean/UserFeedback;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/mrsool/bean/UserFeedback;->getCode()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/16 v0, 0x192

    .line 217
    .line 218
    if-ne p1, v0, :cond_3

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/mrsool/utils/c;->I(Landroid/app/Activity;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 227
    .line 228
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/mrsool/bean/UserFeedback;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/mrsool/bean/UserFeedback;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lcom/mrsool/bean/UserFeedback;

    .line 245
    .line 246
    :goto_2
    invoke-virtual {p2}, Lcom/mrsool/bean/UserFeedback;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/mrsool/bean/UserFeedback;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/mrsool/me/UserFeedbackActivity;->Y2(Lcom/mrsool/me/UserFeedbackActivity;)Lqv/w3;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    iget-object p1, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 277
    .line 278
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object v0, p0, Lcom/mrsool/me/UserFeedbackActivity$a;->a:Lcom/mrsool/me/UserFeedbackActivity;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_5
    return-void
.end method
