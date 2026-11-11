.class public Lwq/s;
.super Ljava/lang/Object;
.source "ConfirmationDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/s$a;,
        Lwq/s$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Float;

.field private B:Ljava/lang/Float;

.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/Typeface;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Landroid/text/TextUtils$TruncateAt;

.field private l:Ljava/lang/Integer;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Lwq/h0;

.field private q:Z

.field private r:Z

.field s:Z

.field private t:Lwq/s$b;

.field private u:Landroid/app/Dialog;

.field private v:Landroid/widget/ImageView$ScaleType;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Integer;

.field private y:Z

.field private z:Lpz/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwq/s$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwq/s;->m:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lwq/s;->q:Z

    .line 5
    iput-boolean v1, p0, Lwq/s;->r:Z

    .line 6
    iput-boolean v0, p0, Lwq/s;->s:Z

    .line 7
    invoke-static {p1}, Lwq/s$a;->b(Lwq/s$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lwq/s$a;->l(Lwq/s$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lwq/s$a;->n(Lwq/s$a;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->c:Landroid/graphics/Typeface;

    .line 10
    invoke-static {p1}, Lwq/s$a;->u(Lwq/s$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lwq/s$a;->d(Lwq/s$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->e:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Lwq/s$a;->e(Lwq/s$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->f:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lwq/s$a;->s(Lwq/s$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->g:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lwq/s$a;->t(Lwq/s$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->h:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lwq/s$a;->p(Lwq/s$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->n:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lwq/s$a;->q(Lwq/s$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->o:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lwq/s$a;->m(Lwq/s$a;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->k:Landroid/text/TextUtils$TruncateAt;

    .line 18
    invoke-static {p1}, Lwq/s$a;->k(Lwq/s$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->l:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Lwq/s$a;->i(Lwq/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwq/s;->m:Z

    .line 20
    invoke-static {p1}, Lwq/s$a;->j(Lwq/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwq/s;->q:Z

    .line 21
    invoke-static {p1}, Lwq/s$a;->h(Lwq/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwq/s;->r:Z

    .line 22
    iget-boolean v0, p1, Lwq/s$a;->r:Z

    iput-boolean v0, p0, Lwq/s;->s:Z

    .line 23
    invoke-static {p1}, Lwq/s$a;->a(Lwq/s$a;)Lwq/h0;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->p:Lwq/h0;

    .line 24
    invoke-static {p1}, Lwq/s$a;->f(Lwq/s$a;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->v:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-static {p1}, Lwq/s$a;->v(Lwq/s$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->w:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lwq/s$a;->w(Lwq/s$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->x:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lwq/s$a;->c(Lwq/s$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lwq/s;->y:Z

    .line 28
    invoke-static {p1}, Lwq/s$a;->g(Lwq/s$a;)Lpz/s;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->z:Lpz/s;

    .line 29
    invoke-static {p1}, Lwq/s$a;->r(Lwq/s$a;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lwq/s;->A:Ljava/lang/Float;

    .line 30
    invoke-static {p1}, Lwq/s$a;->o(Lwq/s$a;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lwq/s;->B:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Lwq/s$a;Lwq/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/s;-><init>(Lwq/s$a;)V

    return-void
.end method

.method public static synthetic a(Lwq/s;Landroid/view/View;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/s;->g(Landroid/view/View;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lwq/s;Landroid/view/View;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/s;->h(Landroid/view/View;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lwq/s;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq/s;->i()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lwq/s;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lwq/s;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwq/s;->u:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 16
    .line 17
    iget-object v0, v0, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 24
    .line 25
    iget-object v0, v0, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 32
    .line 33
    iget-object v0, v0, Lwq/s$b;->e:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)Lpz/j0;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwq/s;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwq/s;->u:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lwq/s;->p:Lwq/h0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwq/s;->u:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lwq/h0;->a(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 20
    .line 21
    return-object p1
.end method

.method private synthetic h(Landroid/view/View;)Lpz/j0;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwq/s;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwq/s;->u:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lwq/s;->p:Lwq/h0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwq/s;->u:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lwq/h0;->b(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 20
    .line 21
    return-object p1
.end method

.method private synthetic i()Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Lqf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwq/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f14024d

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lqf/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lwq/s;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0d00d6

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0d00d3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lqf/b;->K(I)Lqf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lwq/s;->m:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqf/b;->e(Z)Lqf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lwq/s;->u:Landroid/app/Dialog;

    .line 37
    .line 38
    new-instance v1, Lwq/s$b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lwq/s$b;-><init>(Landroid/app/Dialog;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwq/s;->t:Lwq/s$b;

    .line 44
    .line 45
    iget-object v0, p0, Lwq/s;->z:Lpz/s;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lwq/s$b;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lwq/s;->z:Lpz/s;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpz/s;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 70
    .line 71
    iget-object v0, v0, Lwq/s$b;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lwq/s;->z:Lpz/s;

    .line 78
    .line 79
    invoke-virtual {v1}, Lpz/s;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lwq/s;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 97
    .line 98
    iget-object v0, v0, Lwq/s$b;->f:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 104
    .line 105
    iget-object v0, v0, Lwq/s$b;->f:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v2, p0, Lwq/s;->e:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lwq/s;->v:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lwq/s;->t:Lwq/s$b;

    .line 121
    .line 122
    iget-object v2, v2, Lwq/s$b;->f:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lwq/s;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 137
    .line 138
    iget-object v0, v0, Lwq/s$b;->f:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 144
    .line 145
    iget-object v0, v0, Lwq/s$b;->f:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lwq/s;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lqv/q0;->a:Lqv/q0;

    .line 162
    .line 163
    iget-object v3, p0, Lwq/s;->v:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lqv/q0;->a(Landroid/widget/ImageView$ScaleType;)Lqv/q0$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    iget-object v0, p0, Lwq/s;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 191
    .line 192
    iget-object v0, v0, Lwq/s$b;->a:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 198
    .line 199
    iget-object v0, v0, Lwq/s$b;->a:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v3, p0, Lwq/s;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 208
    .line 209
    iget-object v0, v0, Lwq/s$b;->a:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v0, p0, Lwq/s;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 223
    .line 224
    iget-object v0, v0, Lwq/s$b;->f:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 233
    .line 234
    iget-object v0, v0, Lwq/s$b;->a:Landroid/widget/TextView;

    .line 235
    .line 236
    const/16 v3, 0x11

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 242
    .line 243
    iget-object v0, v0, Lwq/s$b;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v3, p0, Lwq/s;->b:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lwq/s;->c:Landroid/graphics/Typeface;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v3, p0, Lwq/s;->t:Lwq/s$b;

    .line 255
    .line 256
    iget-object v3, v3, Lwq/s$b;->b:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p0, v3, v0}, Lwq/s;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v0, p0, Lwq/s;->A:Ljava/lang/Float;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v4, p0, Lwq/s;->t:Lwq/s$b;

    .line 267
    .line 268
    iget-object v4, v4, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4, v3, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v0, p0, Lwq/s;->B:Ljava/lang/Float;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v4, p0, Lwq/s;->t:Lwq/s$b;

    .line 282
    .line 283
    iget-object v4, v4, Lwq/s$b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v4, v3, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v0, p0, Lwq/s;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 301
    .line 302
    iget-object v0, v0, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 303
    .line 304
    iget-object v3, p0, Lwq/s;->g:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-boolean v0, p0, Lwq/s;->y:Z

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 314
    .line 315
    iget-object v0, v0, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v0, p0, Lwq/s;->w:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 329
    .line 330
    iget-object v0, v0, Lwq/s$b;->g:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v2, p0, Lwq/s;->w:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 338
    .line 339
    iget-object v0, v0, Lwq/s$b;->g:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v0, p0, Lwq/s;->n:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 353
    .line 354
    iget-object v0, v0, Lwq/s$b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 355
    .line 356
    iget-object v2, p0, Lwq/s;->n:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v0, p0, Lwq/s;->k:Landroid/text/TextUtils$TruncateAt;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v2, p0, Lwq/s;->t:Lwq/s$b;

    .line 366
    .line 367
    iget-object v2, v2, Lwq/s$b;->b:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object v0, p0, Lwq/s;->l:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    iget-object v2, p0, Lwq/s;->t:Lwq/s$b;

    .line 377
    .line 378
    iget-object v2, v2, Lwq/s$b;->b:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 385
    .line 386
    .line 387
    :cond_e
    iget-object v0, p0, Lwq/s;->h:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-object v2, p0, Lwq/s;->t:Lwq/s$b;

    .line 392
    .line 393
    iget-object v2, v2, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    iget-object v0, p0, Lwq/s;->i:Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    iget-object v2, p0, Lwq/s;->t:Lwq/s$b;

    .line 407
    .line 408
    iget-object v2, v2, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v2, v0}, Landroidx/core/view/b1;->A0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v0, p0, Lwq/s;->o:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    iget-object v2, p0, Lwq/s;->t:Lwq/s$b;

    .line 426
    .line 427
    iget-object v2, v2, Lwq/s$b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object v0, p0, Lwq/s;->x:Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    iget-object v2, p0, Lwq/s;->t:Lwq/s$b;

    .line 441
    .line 442
    iget-object v2, v2, Lwq/s$b;->g:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    .line 451
    :cond_12
    iget-object v0, p0, Lwq/s;->j:Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    iget-object v2, p0, Lwq/s;->t:Lwq/s$b;

    .line 456
    .line 457
    iget-object v2, v2, Lwq/s$b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v2, v0}, Landroidx/core/view/b1;->A0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 471
    .line 472
    iget-object v0, v0, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 473
    .line 474
    iget-boolean v2, p0, Lwq/s;->r:Z

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 480
    .line 481
    iget-object v0, v0, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 482
    .line 483
    new-instance v2, Lwq/q;

    .line 484
    .line 485
    invoke-direct {v2, p0}, Lwq/q;-><init>(Lwq/s;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2}, Ldw/g;->X(Landroid/view/View;Lc00/l;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lwq/s;->n:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_14

    .line 498
    .line 499
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 500
    .line 501
    iget-object v0, v0, Lwq/s$b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 502
    .line 503
    iget-boolean v2, p0, Lwq/s;->r:Z

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 509
    .line 510
    iget-object v0, v0, Lwq/s$b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 516
    .line 517
    iget-object v0, v0, Lwq/s$b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 518
    .line 519
    new-instance v1, Lwq/r;

    .line 520
    .line 521
    invoke-direct {v1, p0}, Lwq/r;-><init>(Lwq/s;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Ldw/g;->X(Landroid/view/View;Lc00/l;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    iget-object v0, p0, Lwq/s;->u:Landroid/app/Dialog;

    .line 528
    .line 529
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwq/s;->u:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 16
    .line 17
    iget-object v0, v0, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 24
    .line 25
    iget-object v0, v0, Lwq/s$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwq/s;->t:Lwq/s$b;

    .line 32
    .line 33
    iget-object v0, v0, Lwq/s$b;->e:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public j(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lwq/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwq/p;-><init>(Lwq/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/n;->e(Lc00/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Dialog;

    .line 11
    .line 12
    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lwq/s;->l()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lwq/s;->f()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
