.class public final Lqv/p0;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "",
        "path",
        "",
        "isCircle",
        "Lpz/j0;",
        "b",
        "(Landroid/widget/ImageView;Ljava/lang/String;Z)V",
        "Lcom/mrsool/appmodel/ImagePath;",
        "a",
        "(Landroid/widget/ImageView;Lcom/mrsool/appmodel/ImagePath;Z)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;Lcom/mrsool/appmodel/ImagePath;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/appmodel/ImagePath;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_8

    .line 18
    .line 19
    instance-of v0, p1, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 20
    .line 21
    const-string v1, "into(...)"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/appmodel/ImagePath$Resource;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lsb/a;->d()Lsb/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bumptech/glide/i;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/mrsool/appmodel/ImagePath$Url;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p1, Lcom/mrsool/appmodel/ImagePath$Url;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mrsool/appmodel/ImagePath$Url;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    sget-object p1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lqv/o0$a;->a()Lqv/o0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lqv/o0;->t()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p1, Lcom/mrsool/appmodel/ImagePath$Bitmap;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p1, Lcom/mrsool/appmodel/ImagePath$Bitmap;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mrsool/appmodel/ImagePath$Bitmap;->b()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lsb/a;->d()Lsb/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/bumptech/glide/i;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v0, p1, Lcom/mrsool/appmodel/ImagePath$Drawable;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast p1, Lcom/mrsool/appmodel/ImagePath$Drawable;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mrsool/appmodel/ImagePath$Drawable;->b()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lsb/a;->d()Lsb/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/bumptech/glide/i;

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/appmodel/ImagePath$Url;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    invoke-direct {v0, p1}, Lcom/mrsool/appmodel/ImagePath$Url;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lqv/p0;->a(Landroid/widget/ImageView;Lcom/mrsool/appmodel/ImagePath;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Lcom/mrsool/appmodel/ImagePath;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lqv/p0;->a(Landroid/widget/ImageView;Lcom/mrsool/appmodel/ImagePath;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lqv/p0;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
