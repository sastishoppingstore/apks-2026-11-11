.class public final Lcom/google/android/libraries/navigation/internal/js/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/f/e;->l:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/libraries/navigation/internal/js/d;->a:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/f/e;->i:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/libraries/navigation/internal/js/d;->b:I

    .line 8
    .line 9
    const/high16 v0, 0x7f020000

    .line 10
    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/js/d;->c:I

    .line 12
    .line 13
    sget v0, Lcom/google/android/libraries/navigation/internal/f/e;->j:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/libraries/navigation/internal/js/d;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/js/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/g;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/js/d;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/js/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/f/e;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    instance-of v2, p0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    sget v2, Lcom/google/android/libraries/navigation/internal/f/e;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->i()Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/libraries/navigation/internal/zc/ac;->a:Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/ab;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->i()Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->a:Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/ab;

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zc/h;->a:Lcom/google/android/libraries/navigation/internal/zc/h;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/g;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zc/h;

    .line 109
    .line 110
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zc/h;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zc/h;->b:I

    .line 115
    .line 116
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/zc/h;->c:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/h;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->h:Lcom/google/android/libraries/navigation/internal/zc/h;

    .line 143
    .line 144
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->c:I

    .line 145
    .line 146
    const/high16 v3, -0x80000000

    .line 147
    .line 148
    or-int/2addr v1, v3

    .line 149
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->c:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/jz/y;->e(Lcom/google/android/libraries/navigation/internal/zc/ac;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/d;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/js/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/jt/a;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/ju/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/google/android/libraries/navigation/internal/js/d;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/jz/ab;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->c:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/js/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Lcom/google/android/libraries/navigation/internal/ju/n;Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/e;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/js/d;->c(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/jz/ab;->c:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ju/e;->a:Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ju/e;->a:Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/gmm/base/logging/ToggleLoggingLayouts$ToggleLoggingRelativeLayout;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    instance-of v1, p1, Lcom/google/android/apps/gmm/base/logging/ToggleLoggingLayouts$ToggleLoggingLinearLayout;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    instance-of v1, p1, Lcom/google/android/apps/gmm/base/logging/ToggleLoggingLayouts$ToggleLoggingFrameLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/js/d;->i(Landroid/view/View;I)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zc/al;->a:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/ai;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget v1, Lcom/google/android/libraries/navigation/internal/zc/ak;->b:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget v1, Lcom/google/android/libraries/navigation/internal/zc/ak;->c:I

    .line 76
    .line 77
    :goto_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 89
    .line 90
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 91
    .line 92
    add-int/lit8 v4, v1, -0x1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zc/al;->c:I

    .line 97
    .line 98
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/zc/al;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/zc/al;->b:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->a:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/js/d;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ju/d;->a:Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 126
    .line 127
    :cond_8
    invoke-interface {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ju/n;->c(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static i(Landroid/view/View;I)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/CompoundButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/js/d;->i(Landroid/view/View;I)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 57
    .line 58
    return-object p0
.end method
