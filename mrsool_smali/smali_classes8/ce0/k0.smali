.class public Lce0/k0;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce0/k0$e;
    }
.end annotation


# static fields
.field public static I1:Landroid/widget/LinearLayout$LayoutParams;

.field public static J1:I

.field public static final K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final L1:Ljava/lang/String;


# instance fields
.field public F1:Z

.field public G1:Ljava/util/Timer;

.field public final H1:Landroid/os/Handler;

.field public b:Lce0/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lce0/k0;->I1:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    sput v0, Lce0/k0;->J1:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lce0/k0;->K1:Ljava/util/Map;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v2, 0x17a

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lce0/k0;->L1:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lce0/k0;->F1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lce0/k0;->G1:Ljava/util/Timer;

    .line 9
    .line 10
    new-instance v0, Lce0/k0$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lce0/k0$e;-><init>(Lce0/k0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lce0/k0;->H1:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static f2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lce0/k0;->L1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\\n"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic k2(Lce0/k0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lce0/k0;->H1:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l2(Lce0/k0;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lce0/k0;->g2(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lce0/k0;Landroidx/appcompat/app/d;Lce0/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce0/k0;->j2(Landroidx/appcompat/app/d;Lce0/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q2(Landroid/os/Handler;)Z
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lce0/q;->e()Lce0/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v3, v1, Lce0/f0;->h:Lzd0/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lzd0/d;->I()V
    :try_end_0
    .catch Lછ/ݚ; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return v2

    .line 21
    :goto_1
    sget-object v4, Lce0/q;->j:Lce0/q;

    .line 22
    .line 23
    invoke-static {v3}, Lbe0/a;->v(Ljava/lang/Exception;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lce0/q;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Lce0/q;->k()Lce0/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    iget v4, v3, Lછ/ݚ;->b:I

    .line 44
    .line 45
    const/16 v6, 0x3e8

    .line 46
    .line 47
    if-le v4, v6, :cond_5

    .line 48
    .line 49
    const/16 v4, 0x16

    .line 50
    .line 51
    const/16 v6, 0x25

    .line 52
    .line 53
    const/16 v7, 0x13d

    .line 54
    .line 55
    :try_start_1
    invoke-static {v7, v4, v6}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_1
    .catch Lછ/ݚ; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    nop

    .line 69
    :goto_2
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget v2, v3, Lછ/ݚ;->b:I

    .line 72
    .line 73
    const/16 v4, 0x57a

    .line 74
    .line 75
    if-ne v2, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lce0/t;->a()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    const/16 v2, 0x9

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    const/16 v6, 0x153

    .line 87
    .line 88
    :try_start_2
    invoke-static {v6, v2, v4}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_2
    .catch Lછ/ݚ; {:try_start_2 .. :try_end_2} :catch_4

    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    const/16 v6, 0x11

    .line 99
    .line 100
    const/16 v7, 0x15c

    .line 101
    .line 102
    :try_start_3
    invoke-static {v7, v4, v6}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_3
    .catch Lછ/ݚ; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    const/16 v7, 0x6b

    .line 113
    .line 114
    const/16 v8, 0x16c

    .line 115
    .line 116
    :try_start_4
    invoke-static {v8, v6, v7}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v6}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_4
    .catch Lછ/ݚ; {:try_start_4 .. :try_end_4} :catch_2

    .line 124
    goto :goto_4

    .line 125
    :catch_2
    nop

    .line 126
    goto :goto_3

    .line 127
    :catch_3
    nop

    .line 128
    move-object v4, v0

    .line 129
    goto :goto_3

    .line 130
    :catch_4
    nop

    .line 131
    move-object v2, v0

    .line 132
    move-object v4, v2

    .line 133
    :goto_3
    move-object v6, v0

    .line 134
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v2, v3, Lછ/ݚ;->b:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v6}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3}, Lbe0/a;->v(Ljava/lang/Exception;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_4
    new-instance v0, Lce0/r;

    .line 169
    .line 170
    invoke-virtual {v1}, Lce0/f0;->x()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v0, v3, v2, v4, v6}, Lce0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lce0/x;

    .line 178
    .line 179
    invoke-virtual {v1}, Lce0/f0;->x()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1, v0}, Lce0/x;-><init>(Ljava/lang/String;Lce0/r;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lce0/t;->d(Lvw/c;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    new-instance v0, Lce0/a0;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Lce0/a0;-><init>(Lછ/ݚ;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lce0/t;->e(Lvw/d;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return v5
.end method


# virtual methods
.method public e2(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lce0/k0;->o2(Ljava/lang/String;Landroidx/appcompat/app/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public h2(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lce0/k0;->F1:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lce0/k0;->r2(Landroidx/appcompat/app/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lce0/k0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lce0/k0$a;-><init>(Lce0/k0;Landroidx/appcompat/app/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i2(Landroidx/appcompat/app/d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lce0/q;->j:Lce0/q;

    .line 8
    .line 9
    invoke-virtual {v2}, Lce0/q;->e()Lce0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, Lce0/s;->d()Lce0/w;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lce0/w;->J1:Lce0/w;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v2, Lce0/q;->e:Luw/f;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v4, Luw/f;

    .line 27
    .line 28
    invoke-direct {v4}, Luw/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v2, Lce0/q;->e:Luw/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_19

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v2, Lce0/q;->e:Luw/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Luw/f;->d()Luw/c;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x2000

    .line 48
    .line 49
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 50
    .line 51
    .line 52
    sget v4, Ltw/i;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lbe0/a;->C(Landroid/view/Window;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p1}, Lce0/k0;->u2(Landroidx/appcompat/app/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Luw/f;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Lbe0/a;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    sget v5, Ltw/h;->e:I

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v9}, Lce0/f0;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget v5, Ltw/h;->q:I

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_3

    .line 113
    .line 114
    new-instance v6, Lce0/b0;

    .line 115
    .line 116
    sget-object v7, Lce0/k0;->K1:Ljava/util/Map;

    .line 117
    .line 118
    invoke-direct {v6, v5, v7}, Lce0/b0;-><init>(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v6, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v9}, Lce0/f0;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget v5, Ltw/h;->o:I

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_4

    .line 145
    .line 146
    new-instance v6, Lce0/b0;

    .line 147
    .line 148
    sget-object v7, Lce0/k0;->K1:Ljava/util/Map;

    .line 149
    .line 150
    invoke-direct {v6, v5, v7}, Lce0/b0;-><init>(Landroid/widget/ImageView;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    .line 159
    .line 160
    :cond_4
    sget v4, Ltw/h;->d:I

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    sget v5, Ltw/h;->k:I

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v11, v5

    .line 175
    check-cast v11, Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v5, v9, Lce0/f0;->h:Lzd0/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    const-string v7, ""

    .line 180
    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    move-object v5, v7

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :try_start_1
    iget-object v5, v5, Lzd0/d;->b:Lde0/u6;

    .line 186
    .line 187
    iget-object v5, v5, Lde0/g0;->r7:Lde0/e2;

    .line 188
    .line 189
    invoke-virtual {v5}, Lde0/e2;->B()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_1
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Luw/f$b;->b:Luw/f$b;

    .line 197
    .line 198
    invoke-static {v10, v5}, Lbe0/a;->y(Luw/c;Luw/f$b;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v10, v5}, Luw/c;->d(Luw/f$b;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v10, v5}, Lbe0/a;->d0(Luw/c;Luw/f$b;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v10, v5}, Lbe0/a;->i(Luw/c;Luw/f$b;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v10}, Luw/c;->e()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-virtual {v10, v5}, Luw/c;->i(Luw/f$b;)[I

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static/range {v11 .. v17}, Lbe0/a;->D(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 223
    .line 224
    .line 225
    sget v5, Ltw/h;->n:I

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    sget v6, Ltw/h;->m:I

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v11, v9, Lce0/f0;->h:Lzd0/d;

    .line 242
    .line 243
    if-nez v11, :cond_6

    .line 244
    .line 245
    move-object v11, v7

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object v11, v11, Lzd0/d;->b:Lde0/u6;

    .line 248
    .line 249
    iget-object v11, v11, Lde0/g0;->t7:Lde0/e2;

    .line 250
    .line 251
    invoke-virtual {v11}, Lde0/e2;->B()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :goto_2
    invoke-static {v11}, Lce0/k0;->f2(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    sget-object v11, Luw/f$b;->F1:Luw/f$b;

    .line 263
    .line 264
    invoke-static {v10, v6, v11}, Lbe0/a;->N(Luw/c;Landroid/widget/TextView;Luw/f$b;)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v9, Lce0/f0;->h:Lzd0/d;

    .line 268
    .line 269
    if-nez v11, :cond_7

    .line 270
    .line 271
    move-object v11, v7

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    iget-object v11, v11, Lzd0/d;->b:Lde0/u6;

    .line 274
    .line 275
    iget-object v11, v11, Lde0/g0;->u7:Lde0/e2;

    .line 276
    .line 277
    invoke-virtual {v11}, Lde0/e2;->B()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :goto_3
    const-string v12, "Y"

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_8

    .line 288
    .line 289
    sget v11, Ltw/h;->w:I

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    sget v11, Ltw/h;->l:I

    .line 301
    .line 302
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v12, v9, Lce0/f0;->h:Lzd0/d;

    .line 309
    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    move-object v12, v7

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    iget-object v12, v12, Lzd0/d;->b:Lde0/u6;

    .line 315
    .line 316
    iget-object v12, v12, Lde0/g0;->s7:Lde0/e2;

    .line 317
    .line 318
    invoke-virtual {v12}, Lde0/e2;->B()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :goto_4
    if-eqz v12, :cond_b

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_a

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    sget-object v13, Lce0/k0;->L1:Ljava/lang/String;

    .line 332
    .line 333
    const-string v14, "\\n"

    .line 334
    .line 335
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    sget-object v12, Luw/f$b;->G1:Luw/f$b;

    .line 343
    .line 344
    invoke-static {v10, v11, v12}, Lbe0/a;->N(Luw/c;Landroid/widget/TextView;Luw/f$b;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    :goto_5
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    sget v11, Ltw/h;->c:I

    .line 352
    .line 353
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    sget-object v12, Lce0/w;->F1:Lce0/w;

    .line 360
    .line 361
    const/16 v13, 0x14

    .line 362
    .line 363
    if-ne v3, v12, :cond_c

    .line 364
    .line 365
    new-instance v5, Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-direct {v5, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    invoke-virtual {v5, v13, v6, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    .line 394
    .line 395
    sget v6, Ltw/g;->a:I

    .line 396
    .line 397
    invoke-static {v1, v6}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    const/4 v12, -0x1

    .line 407
    const/4 v15, -0x2

    .line 408
    invoke-direct {v6, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Luw/f;->e()Luw/d;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6, v5}, Lbe0/a;->O(Luw/d;Landroid/widget/EditText;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_c
    sget-object v12, Lce0/w;->G1:Lce0/w;

    .line 427
    .line 428
    const/16 v15, 0x37

    .line 429
    .line 430
    if-ne v3, v12, :cond_11

    .line 431
    .line 432
    move-object v5, v0

    .line 433
    check-cast v5, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;

    .line 434
    .line 435
    iget-object v6, v9, Lce0/f0;->h:Lzd0/d;

    .line 436
    .line 437
    if-nez v6, :cond_d

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    goto :goto_7

    .line 441
    :cond_d
    invoke-virtual {v6}, Lzd0/d;->B()Lzd0/j;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_7
    invoke-virtual {v5, v6}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;->v2(Lzd0/j;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;->x2()[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_10

    .line 453
    .line 454
    new-instance v6, Landroid/widget/RadioGroup;

    .line 455
    .line 456
    invoke-direct {v6, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    sget-object v12, Lce0/k0;->I1:Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    sget-object v12, Luw/f$b;->M1:Luw/f$b;

    .line 465
    .line 466
    invoke-virtual {v10, v12}, Luw/c;->d(Luw/f$b;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v12}, Lbe0/a;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v12, :cond_e

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 481
    .line 482
    .line 483
    :cond_e
    const/4 v12, 0x0

    .line 484
    :goto_8
    array-length v15, v5

    .line 485
    if-ge v12, v15, :cond_f

    .line 486
    .line 487
    aget-object v15, v5, v12

    .line 488
    .line 489
    new-instance v13, Landroid/widget/RadioButton;

    .line 490
    .line 491
    invoke-direct {v13, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    sget-object v14, Lce0/k0;->I1:Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    sget v14, Lce0/k0;->J1:I

    .line 503
    .line 504
    add-int/2addr v14, v12

    .line 505
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 506
    .line 507
    .line 508
    sget-object v14, Luw/f$b;->M1:Luw/f$b;

    .line 509
    .line 510
    invoke-static {v10, v13, v14}, Lbe0/a;->N(Luw/c;Landroid/widget/TextView;Luw/f$b;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    const/16 v13, 0x14

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_f
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 527
    .line 528
    const/16 v1, 0x4e

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v2, v15, v1}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_11
    sget-object v12, Lce0/w;->H1:Lce0/w;

    .line 540
    .line 541
    if-ne v3, v12, :cond_15

    .line 542
    .line 543
    move-object v5, v0

    .line 544
    check-cast v5, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;

    .line 545
    .line 546
    iget-object v6, v9, Lce0/f0;->h:Lzd0/d;

    .line 547
    .line 548
    if-nez v6, :cond_12

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    goto :goto_9

    .line 552
    :cond_12
    invoke-virtual {v6}, Lzd0/d;->B()Lzd0/j;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :goto_9
    invoke-virtual {v5, v6}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;->v2(Lzd0/j;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;->x2()[Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-eqz v5, :cond_14

    .line 564
    .line 565
    array-length v6, v5

    .line 566
    new-array v6, v6, [Landroid/widget/CheckBox;

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    :goto_a
    array-length v13, v5

    .line 570
    if-ge v12, v13, :cond_13

    .line 571
    .line 572
    new-instance v13, Landroid/widget/CheckBox;

    .line 573
    .line 574
    invoke-direct {v13, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    aput-object v13, v6, v12

    .line 578
    .line 579
    sget-object v14, Lce0/k0;->I1:Landroid/widget/LinearLayout$LayoutParams;

    .line 580
    .line 581
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    .line 583
    .line 584
    aget-object v13, v6, v12

    .line 585
    .line 586
    aget-object v14, v5, v12

    .line 587
    .line 588
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    aget-object v13, v6, v12

    .line 592
    .line 593
    sget-object v14, Luw/f$b;->M1:Luw/f$b;

    .line 594
    .line 595
    invoke-static {v10, v13, v14}, Lbe0/a;->N(Luw/c;Landroid/widget/TextView;Luw/f$b;)V

    .line 596
    .line 597
    .line 598
    aget-object v13, v6, v12

    .line 599
    .line 600
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_13
    sget-object v5, Luw/f$b;->M1:Luw/f$b;

    .line 607
    .line 608
    invoke-virtual {v10, v5}, Luw/c;->d(Luw/f$b;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5}, Lbe0/a;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    if-eqz v5, :cond_16

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 627
    .line 628
    const/16 v1, 0x21

    .line 629
    .line 630
    invoke-static {v15, v15, v1}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_15
    sget-object v11, Lce0/w;->I1:Lce0/w;

    .line 639
    .line 640
    if-ne v3, v11, :cond_16

    .line 641
    .line 642
    move-object v11, v0

    .line 643
    check-cast v11, Lcom/nsoftware/ipworks3ds/sdk/core/ClientOutOfBandChallengeListener;

    .line 644
    .line 645
    invoke-virtual {v11}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientOutOfBandChallengeListener;->v2()Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_16

    .line 650
    .line 651
    invoke-virtual {v9}, Lce0/f0;->i()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-lez v11, :cond_16

    .line 660
    .line 661
    invoke-virtual {v9}, Lce0/f0;->i()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-static {v11}, Lce0/k0;->f2(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    sget v6, Ltw/h;->w:I

    .line 673
    .line 674
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    if-eqz v11, :cond_16

    .line 679
    .line 680
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    :cond_16
    :goto_b
    sget v5, Ltw/h;->t:I

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Landroid/widget/Button;

    .line 696
    .line 697
    sget-object v6, Lce0/w;->I1:Lce0/w;

    .line 698
    .line 699
    if-ne v3, v6, :cond_18

    .line 700
    .line 701
    iget-object v6, v9, Lce0/f0;->h:Lzd0/d;

    .line 702
    .line 703
    if-nez v6, :cond_17

    .line 704
    .line 705
    move-object v6, v7

    .line 706
    goto :goto_c

    .line 707
    :cond_17
    iget-object v6, v6, Lzd0/d;->b:Lde0/u6;

    .line 708
    .line 709
    iget-object v6, v6, Lde0/g0;->j9:Lde0/e2;

    .line 710
    .line 711
    invoke-virtual {v6}, Lde0/e2;->B()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    :goto_c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    sget-object v6, Luw/f$a;->F1:Luw/f$a;

    .line 719
    .line 720
    invoke-virtual {v2, v6}, Luw/f;->b(Luw/f$a;)Luw/a;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v6, v5}, Lbe0/a;->M(Luw/a;Landroid/widget/Button;)V

    .line 725
    .line 726
    .line 727
    :goto_d
    move-object/from16 v6, p3

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_18
    iget-object v6, v9, Lce0/f0;->h:Lzd0/d;

    .line 731
    .line 732
    if-nez v6, :cond_19

    .line 733
    .line 734
    move-object v6, v7

    .line 735
    goto :goto_e

    .line 736
    :cond_19
    iget-object v6, v6, Lzd0/d;->b:Lde0/u6;

    .line 737
    .line 738
    iget-object v6, v6, Lde0/g0;->N7:Lde0/e2;

    .line 739
    .line 740
    invoke-virtual {v6}, Lde0/e2;->B()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    :goto_e
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    sget-object v6, Luw/f$a;->b:Luw/f$a;

    .line 748
    .line 749
    invoke-virtual {v2, v6}, Luw/f;->b(Luw/f$a;)Luw/a;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v6, v5}, Lbe0/a;->M(Luw/a;Landroid/widget/Button;)V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :goto_f
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    sget v6, Ltw/h;->r:I

    .line 761
    .line 762
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Landroid/widget/Button;

    .line 767
    .line 768
    iget-object v11, v9, Lce0/f0;->h:Lzd0/d;

    .line 769
    .line 770
    if-nez v11, :cond_1a

    .line 771
    .line 772
    move-object v11, v7

    .line 773
    goto :goto_10

    .line 774
    :cond_1a
    iget-object v11, v11, Lzd0/d;->b:Lde0/u6;

    .line 775
    .line 776
    iget-object v11, v11, Lde0/g0;->r8:Lde0/e2;

    .line 777
    .line 778
    invoke-virtual {v11}, Lde0/e2;->B()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    :goto_10
    sget-object v12, Lce0/w;->F1:Lce0/w;

    .line 783
    .line 784
    if-ne v3, v12, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-lez v3, :cond_1b

    .line 791
    .line 792
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v11, Landroid/graphics/Point;

    .line 804
    .line 805
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v11}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 809
    .line 810
    .line 811
    iget v3, v11, Landroid/graphics/Point;->x:I

    .line 812
    .line 813
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 814
    .line 815
    if-le v3, v11, :cond_1c

    .line 816
    .line 817
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 822
    .line 823
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 824
    .line 825
    const/16 v12, 0x14

    .line 826
    .line 827
    add-int/2addr v11, v12

    .line 828
    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 829
    .line 830
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 835
    .line 836
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 837
    .line 838
    add-int/2addr v5, v12

    .line 839
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1b
    sget v3, Ltw/h;->f:I

    .line 843
    .line 844
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Landroid/widget/LinearLayout;

    .line 849
    .line 850
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    :cond_1c
    :goto_11
    new-instance v3, Lce0/k0$h;

    .line 854
    .line 855
    invoke-direct {v3, v8, v0}, Lce0/k0$h;-><init>(Lce0/k0;Landroidx/appcompat/app/d;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    .line 860
    .line 861
    sget-object v3, Luw/f$a;->I1:Luw/f$a;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Luw/f;->b(Luw/f$a;)Luw/a;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v3, v6}, Lbe0/a;->M(Luw/a;Landroid/widget/Button;)V

    .line 868
    .line 869
    .line 870
    sget v3, Ltw/h;->a:I

    .line 871
    .line 872
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Landroid/widget/CheckBox;

    .line 877
    .line 878
    invoke-virtual {v9}, Lce0/f0;->r()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-lez v5, :cond_1d

    .line 887
    .line 888
    invoke-virtual {v9}, Lce0/f0;->r()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    new-instance v4, Lce0/k0$c;

    .line 896
    .line 897
    invoke-direct {v4, v8, v9}, Lce0/k0$c;-><init>(Lce0/k0;Lce0/f0;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 901
    .line 902
    .line 903
    sget-object v4, Luw/f$b;->H1:Luw/f$b;

    .line 904
    .line 905
    invoke-static {v10, v3, v4}, Lbe0/a;->N(Luw/c;Landroid/widget/TextView;Luw/f$b;)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_1d
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    :goto_12
    sget v3, Ltw/h;->z:I

    .line 913
    .line 914
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    move-object v11, v3

    .line 919
    check-cast v11, Landroid/widget/LinearLayout;

    .line 920
    .line 921
    sget v3, Ltw/h;->y:I

    .line 922
    .line 923
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object v12, v3

    .line 928
    check-cast v12, Landroid/widget/TextView;

    .line 929
    .line 930
    sget v3, Ltw/h;->A:I

    .line 931
    .line 932
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object v13, v3

    .line 937
    check-cast v13, Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-virtual {v2}, Luw/f;->c()I

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget v3, Ltw/g;->b:I

    .line 948
    .line 949
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget v2, Ltw/g;->c:I

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    instance-of v1, v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 964
    .line 965
    const/16 v2, 0x1e

    .line 966
    .line 967
    if-eqz v1, :cond_1e

    .line 968
    .line 969
    move-object v1, v15

    .line 970
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    goto :goto_13

    .line 985
    :cond_1e
    const/16 v1, 0x1e

    .line 986
    .line 987
    const/16 v3, 0x1e

    .line 988
    .line 989
    :goto_13
    instance-of v4, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 990
    .line 991
    if-eqz v4, :cond_1f

    .line 992
    .line 993
    move-object v2, v6

    .line 994
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 995
    .line 996
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/4 v5, 0x0

    .line 1009
    move/from16 v20, v4

    .line 1010
    .line 1011
    move v4, v2

    .line 1012
    move/from16 v2, v20

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_1f
    const/16 v4, 0x1e

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    :goto_14
    invoke-virtual {v15, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9}, Lce0/f0;->q()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    const/16 v5, 0x8

    .line 1033
    .line 1034
    if-lez v1, :cond_21

    .line 1035
    .line 1036
    invoke-virtual {v8, v12, v15, v14}, Lce0/k0;->g2(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9}, Lce0/f0;->q()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Lce0/k0$i;

    .line 1047
    .line 1048
    move-object v1, v4

    .line 1049
    move-object/from16 v2, p0

    .line 1050
    .line 1051
    move-object v3, v13

    .line 1052
    move-object v0, v4

    .line 1053
    move-object v4, v12

    .line 1054
    move-object/from16 v16, v10

    .line 1055
    .line 1056
    const/16 v10, 0x8

    .line 1057
    .line 1058
    move-object v5, v15

    .line 1059
    move-object/from16 v18, v6

    .line 1060
    .line 1061
    move v6, v14

    .line 1062
    move-object/from16 v19, v7

    .line 1063
    .line 1064
    move-object/from16 v7, v18

    .line 1065
    .line 1066
    invoke-direct/range {v1 .. v7}, Lce0/k0$i;-><init>(Lce0/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v9, Lce0/f0;->h:Lzd0/d;

    .line 1073
    .line 1074
    if-nez v0, :cond_20

    .line 1075
    .line 1076
    move-object/from16 v7, v19

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_20
    iget-object v0, v0, Lzd0/d;->b:Lde0/u6;

    .line 1080
    .line 1081
    iget-object v0, v0, Lde0/g0;->t8:Lde0/e2;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lde0/e2;->B()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    :goto_15
    invoke-static {v7}, Lce0/k0;->f2(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :cond_21
    move-object/from16 v18, v6

    .line 1099
    .line 1100
    move-object/from16 v19, v7

    .line 1101
    .line 1102
    move-object/from16 v16, v10

    .line 1103
    .line 1104
    const/16 v10, 0x8

    .line 1105
    .line 1106
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_16
    sget v0, Ltw/h;->h:I

    .line 1113
    .line 1114
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Landroid/widget/TextView;

    .line 1119
    .line 1120
    sget v1, Ltw/h;->i:I

    .line 1121
    .line 1122
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    move-object v7, v1

    .line 1127
    check-cast v7, Landroid/widget/TextView;

    .line 1128
    .line 1129
    invoke-virtual {v9}, Lce0/f0;->s()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-lez v1, :cond_23

    .line 1138
    .line 1139
    invoke-virtual {v8, v0, v15, v14}, Lce0/k0;->g2(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9}, Lce0/f0;->s()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v11, Lce0/k0$g;

    .line 1150
    .line 1151
    move-object v1, v11

    .line 1152
    move-object/from16 v2, p0

    .line 1153
    .line 1154
    move-object v3, v7

    .line 1155
    move-object v4, v0

    .line 1156
    move-object v5, v15

    .line 1157
    move v6, v14

    .line 1158
    move-object v14, v7

    .line 1159
    move-object/from16 v7, v18

    .line 1160
    .line 1161
    invoke-direct/range {v1 .. v7}, Lce0/k0$g;-><init>(Lce0/k0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v9, Lce0/f0;->h:Lzd0/d;

    .line 1168
    .line 1169
    if-nez v1, :cond_22

    .line 1170
    .line 1171
    move-object/from16 v7, v19

    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :cond_22
    iget-object v1, v1, Lzd0/d;->b:Lde0/u6;

    .line 1175
    .line 1176
    iget-object v1, v1, Lde0/g0;->B7:Lde0/e2;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lde0/e2;->B()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    :goto_17
    invoke-static {v7}, Lce0/k0;->f2(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v1, 0x10

    .line 1193
    .line 1194
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v1, 0x14

    .line 1201
    .line 1202
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :cond_23
    move-object v14, v7

    .line 1210
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_18
    sget-object v1, Luw/f$b;->I1:Luw/f$b;

    .line 1217
    .line 1218
    move-object/from16 v2, v16

    .line 1219
    .line 1220
    invoke-static {v2, v12, v1}, Lbe0/a;->N(Luw/c;Landroid/widget/TextView;Luw/f$b;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v1, Luw/f$b;->J1:Luw/f$b;

    .line 1224
    .line 1225
    invoke-static {v2, v13, v1}, Lbe0/a;->N(Luw/c;Landroid/widget/TextView;Luw/f$b;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, Luw/f$b;->K1:Luw/f$b;

    .line 1229
    .line 1230
    invoke-static {v2, v0, v1}, Lbe0/a;->N(Luw/c;Landroid/widget/TextView;Luw/f$b;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Luw/f$b;->L1:Luw/f$b;

    .line 1234
    .line 1235
    invoke-static {v2, v14, v0}, Lbe0/a;->N(Luw/c;Landroid/widget/TextView;Luw/f$b;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const/4 v1, 0x2

    .line 1243
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    invoke-virtual {v8, v0, v9}, Lce0/k0;->t2(Landroidx/appcompat/app/d;Lce0/f0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1a

    .line 1252
    :goto_19
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Lce0/q;->k()Lce0/t;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    new-instance v2, Lce0/a0;

    .line 1259
    .line 1260
    const/4 v3, 0x4

    .line 1261
    const/16 v4, 0x33

    .line 1262
    .line 1263
    const/16 v5, 0x6e

    .line 1264
    .line 1265
    invoke-static {v5, v3, v4}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v0}, Lbe0/a;->v(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-direct {v2, v3, v0}, Lce0/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Lce0/t;->e(Lvw/d;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_1a
    return-void
.end method

.method public final j2(Landroidx/appcompat/app/d;Lce0/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce0/k0;->b:Lce0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lce0/f0;->w()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-gtz p2, :cond_2

    .line 16
    .line 17
    sget-object p2, Lce0/q;->j:Lce0/q;

    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/16 v2, 0x107

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p2, p2, Lce0/q;->c:Lce0/f0;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lce0/q;->l:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p2, v2, v0, v1}, Lce0/f0;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p2, Lce0/k0$f;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lce0/k0$f;-><init>(Lce0/k0;Landroidx/appcompat/app/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lce0/k0;->G1:Ljava/util/Timer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public n2(Ljava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lce0/k0;->o2(Ljava/lang/String;Landroidx/appcompat/app/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o2(Ljava/lang/String;Landroidx/appcompat/app/d;Z)V
    .locals 7

    .line 1
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce0/q;->e()Lce0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lce0/k0;->F1:Z

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lce0/k0;->s2(Landroidx/appcompat/app/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lce0/k0;->r2(Landroidx/appcompat/app/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Lce0/n0;->a(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lce0/n0;->a(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lce0/k0$b;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move v4, p3

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lce0/k0$b;-><init>(Lce0/k0;Lce0/f0;ZLjava/lang/String;Landroidx/appcompat/app/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lce0/k0;->h2(Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/k0;->G1:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lce0/k0;->G1:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce0/k0;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 6
    .line 7
    iget-object v0, v0, Lce0/q;->h:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ltw/j;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lce0/q;->e()Lce0/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p0, v0}, Lce0/k0;->j2(Landroidx/appcompat/app/d;Lce0/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce0/q;->k()Lce0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lce0/d0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lce0/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lce0/t;->b(Lvw/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r2(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    new-instance v0, Lce0/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lce0/g0;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lce0/g0;->a(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lce0/k0;->b:Lce0/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lce0/g0;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s2(Landroidx/appcompat/app/d;)V
    .locals 3

    .line 1
    sget v0, Ltw/h;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Ltw/h;->t:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lce0/w;->F1:Lce0/w;

    .line 30
    .line 31
    invoke-static {}, Lce0/s;->d()Lce0/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    sget v0, Ltw/h;->r:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public t2(Landroidx/appcompat/app/d;Lce0/f0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lce0/k0;->G1:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lce0/k0;->G1:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lce0/k0$j;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lce0/k0$j;-><init>(Lce0/k0;Landroidx/appcompat/app/d;Lce0/f0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lce0/f0;->w()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long p1, p1

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    mul-long v3, v3, p1

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public u2(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nsoftware/ipworks3ds/sdk/core/SDKToolbarLayout;->getCancelButton()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lce0/k0$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lce0/k0$d;-><init>(Lce0/k0;Landroidx/appcompat/app/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
