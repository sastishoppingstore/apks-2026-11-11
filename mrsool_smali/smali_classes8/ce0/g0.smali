.class public Lce0/g0;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field public F1:I

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:Z

.field public K1:Z

.field public L1:Ljava/lang/String;

.field public M1:Landroid/app/Activity;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lce0/g0;->F1:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lce0/g0;->G1:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lce0/g0;->H1:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lce0/g0;->I1:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lce0/g0;->J1:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lce0/g0;->K1:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lce0/g0;->L1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lce0/g0;->M1:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lce0/q;->g:Lce0/z;

    .line 4
    .line 5
    iget-boolean v0, v0, Lce0/z;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    .line 11
    iput p1, p0, Lce0/g0;->F1:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lce0/g0;->K1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lce0/g0;->G1:Z

    .line 8
    .line 9
    iget v0, p0, Lce0/g0;->F1:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lce0/g0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget v2, p0, Lce0/g0;->F1:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lce0/g0;->b:J

    .line 36
    .line 37
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lce0/g0;->H1:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Lce0/g0;->I1:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget p1, Ltw/i;->c:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Ltw/h;->x:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iget-boolean v0, p0, Lce0/g0;->J1:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lce0/g0;->L1:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    const/16 v3, 0x2b

    .line 78
    .line 79
    const/16 v4, 0x188

    .line 80
    .line 81
    invoke-static {v4, v2, v3}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lce0/g0;->L1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lce0/q;->j:Lce0/q;

    .line 102
    .line 103
    iget-object v2, v2, Lce0/q;->h:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    const/16 v5, 0x27

    .line 112
    .line 113
    const/16 v6, 0x196

    .line 114
    .line 115
    invoke-static {v6, v4, v5}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v3, Ltw/h;->g:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ImageView;

    .line 140
    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget p1, Ltw/i;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget p1, Ltw/h;->p:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/ProgressBar;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 167
    .line 168
    iget-object v0, v0, Lce0/q;->g:Lce0/z;

    .line 169
    .line 170
    iget-object v0, v0, Lce0/z;->m:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Lbe0/a;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Lce0/g0;->M1:Landroid/app/Activity;

    .line 184
    .line 185
    new-instance v2, Landroid/util/TypedValue;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 191
    .line 192
    sget v3, Ltw/f;->b:I

    .line 193
    .line 194
    filled-new-array {v3}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const/16 v2, 0xc

    .line 216
    .line 217
    const/16 v3, 0x1a

    .line 218
    .line 219
    const/16 v4, 0x1a2

    .line 220
    .line 221
    invoke-static {v4, v2, v3}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move v0, v1

    .line 231
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce0/g0;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lce0/g0;->G1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lce0/g0;->G1:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lce0/g0;->b:J

    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
