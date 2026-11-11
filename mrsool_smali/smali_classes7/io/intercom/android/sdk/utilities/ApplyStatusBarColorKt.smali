.class public final Lio/intercom/android/sdk/utilities/ApplyStatusBarColorKt;
.super Ljava/lang/Object;
.source "ApplyStatusBarColor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/view/Window;",
        "",
        "colorInt",
        "Lpz/j0;",
        "applyStatusBarColor",
        "(Landroid/view/Window;I)V",
        "Lbe/c;",
        "systemUiController",
        "Lr1/x1;",
        "color",
        "applyStatusBarColor-4WTKRHQ",
        "(Lbe/c;J)V",
        "",
        "darkContentEnabled",
        "ApplyStatusBarContentColor",
        "(ZLx0/m;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ApplyStatusBarContentColor(ZLx0/m;I)V
    .locals 9

    .line 1
    const v0, -0x2c617b2f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lx0/m;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Lx0/m;->I()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v4, "io.intercom.android.sdk.utilities.ApplyStatusBarContentColor (ApplyStatusBarColor.kt:32)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v0, p1, v2, v4}, Lbe/d;->e(Landroid/view/Window;Lx0/m;II)Lbe/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, 0x418d25b4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v7}, Lx0/m;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/lit8 v8, v1, 0xe

    .line 75
    .line 76
    if-ne v8, v3, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_5
    or-int/2addr v2, v7

    .line 80
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v3, v2, :cond_7

    .line 93
    .line 94
    :cond_6
    new-instance v3, Lio/intercom/android/sdk/utilities/ApplyStatusBarColorKt$ApplyStatusBarContentColor$1$1;

    .line 95
    .line 96
    invoke-direct {v3, v5, p0, v0}, Lio/intercom/android/sdk/utilities/ApplyStatusBarColorKt$ApplyStatusBarContentColor$1$1;-><init>(Lbe/c;ZLuz/f;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast v3, Lc00/p;

    .line 103
    .line 104
    invoke-interface {p1}, Lx0/m;->O()V

    .line 105
    .line 106
    .line 107
    shl-int/lit8 v0, v1, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x200

    .line 112
    .line 113
    invoke-static {v5, v6, v3, p1, v0}, Lx0/p0;->f(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lx0/p;->J()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {}, Lx0/p;->R()V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance v0, Lio/intercom/android/sdk/utilities/ApplyStatusBarColorKt$ApplyStatusBarContentColor$2;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/utilities/ApplyStatusBarColorKt$ApplyStatusBarContentColor$2;-><init>(ZI)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public static final applyStatusBarColor(Landroid/view/Window;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/core/view/c3;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/core/view/c3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lr1/z1;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/core/view/c3;->e(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final applyStatusBarColor-4WTKRHQ(Lbe/c;J)V
    .locals 8

    .line 1
    const-string v0, "systemUiController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lbe/b;->b(Lbe/c;JZLc00/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
