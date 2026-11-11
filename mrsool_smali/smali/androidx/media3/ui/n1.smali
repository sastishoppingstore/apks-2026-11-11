.class final Landroidx/media3/ui/n1;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field private final F1:Landroid/webkit/WebView;

.field private G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/a;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Landroidx/media3/ui/b;

.field private I1:F

.field private J1:I

.field private K1:F

.field private final b:Landroidx/media3/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/n1;->G1:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b;

    iput-object v0, p0, Landroidx/media3/ui/n1;->H1:Landroidx/media3/ui/b;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Landroidx/media3/ui/n1;->I1:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/ui/n1;->J1:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Landroidx/media3/ui/n1;->K1:F

    .line 8
    new-instance v1, Landroidx/media3/ui/a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/media3/ui/n1;->b:Landroidx/media3/ui/a;

    .line 9
    new-instance v2, Landroidx/media3/ui/n1$a;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/n1$a;-><init>(Landroidx/media3/ui/n1;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/media3/ui/n1;->F1:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, -0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/16 p0, -0x32

    .line 13
    .line 14
    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Landroidx/media3/ui/n1$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method private static d(Landroidx/media3/ui/b;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Landroidx/media3/ui/b;->d:I

    .line 4
    .line 5
    if-eq v2, v1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const-string p0, "unset"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Landroidx/media3/ui/b;->e:I

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/ui/i;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget p0, p0, Landroidx/media3/ui/b;->e:I

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/ui/i;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget p0, p0, Landroidx/media3/ui/b;->e:I

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/ui/i;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v0

    .line 62
    .line 63
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget p0, p0, Landroidx/media3/ui/b;->e:I

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/media3/ui/i;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v1, v0

    .line 79
    .line 80
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private e(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/ui/k1;->h(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "%.2fpx"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "horizontal-tb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 14
    .line 15
    return-object p0
.end method

.method private static h(Lw4/a;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lw4/a;->q:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v3, v2, v3

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lw4/a;->p:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "skewX"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 21
    .line 22
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p0, v1, v3

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string p0, "%s(%.2fdeg)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method private i()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/n1;->H1:Landroidx/media3/ui/b;

    .line 9
    .line 10
    iget v2, v2, Landroidx/media3/ui/b;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media3/ui/i;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Landroidx/media3/ui/n1;->J1:I

    .line 17
    .line 18
    iget v4, v0, Landroidx/media3/ui/n1;->I1:F

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Landroidx/media3/ui/n1;->e(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Landroidx/media3/ui/n1;->H1:Landroidx/media3/ui/b;

    .line 32
    .line 33
    invoke-static {v6}, Landroidx/media3/ui/n1;->d(Landroidx/media3/ui/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v8, v2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v5, v8, v3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v6, v8, v5

    .line 51
    .line 52
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 53
    .line 54
    invoke-static {v6, v8}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "default_bg"

    .line 67
    .line 68
    invoke-static {v8}, Landroidx/media3/ui/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v0, Landroidx/media3/ui/n1;->H1:Landroidx/media3/ui/b;

    .line 73
    .line 74
    iget v11, v11, Landroidx/media3/ui/b;->b:I

    .line 75
    .line 76
    invoke-static {v11}, Landroidx/media3/ui/i;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-array v12, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v11, v12, v9

    .line 83
    .line 84
    const-string v11, "background-color:%s;"

    .line 85
    .line 86
    invoke-static {v11, v12}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    iget-object v11, v0, Landroidx/media3/ui/n1;->G1:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v10, v11, :cond_12

    .line 101
    .line 102
    iget-object v11, v0, Landroidx/media3/ui/n1;->G1:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lw4/a;

    .line 109
    .line 110
    iget v12, v11, Lw4/a;->h:F

    .line 111
    .line 112
    const v13, -0x800001

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x42c80000    # 100.0f

    .line 116
    .line 117
    cmpl-float v15, v12, v13

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    mul-float v12, v12, v14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 125
    .line 126
    :goto_1
    iget v15, v11, Lw4/a;->i:I

    .line 127
    .line 128
    invoke-static {v15}, Landroidx/media3/ui/n1;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget v7, v11, Lw4/a;->e:F

    .line 133
    .line 134
    const/high16 v17, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const-string v5, "%.2f%%"

    .line 137
    .line 138
    cmpl-float v18, v7, v13

    .line 139
    .line 140
    if-eqz v18, :cond_4

    .line 141
    .line 142
    iget v3, v11, Lw4/a;->f:I

    .line 143
    .line 144
    if-eq v3, v2, :cond_2

    .line 145
    .line 146
    mul-float v7, v7, v14

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v7, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v7, v9

    .line 155
    .line 156
    invoke-static {v5, v7}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget v7, v11, Lw4/a;->p:I

    .line 161
    .line 162
    if-ne v7, v2, :cond_1

    .line 163
    .line 164
    iget v7, v11, Lw4/a;->g:I

    .line 165
    .line 166
    invoke-static {v7}, Landroidx/media3/ui/n1;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    neg-int v7, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    iget v7, v11, Lw4/a;->g:I

    .line 173
    .line 174
    invoke-static {v7}, Landroidx/media3/ui/n1;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_2
    const/4 v13, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    const/4 v3, 0x0

    .line 181
    const-string v13, "%.2fem"

    .line 182
    .line 183
    cmpl-float v3, v7, v3

    .line 184
    .line 185
    if-ltz v3, :cond_3

    .line 186
    .line 187
    mul-float v7, v7, v4

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-array v7, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v3, v7, v9

    .line 196
    .line 197
    invoke-static {v13, v7}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    neg-float v3, v7

    .line 204
    sub-float v3, v3, v17

    .line 205
    .line 206
    mul-float v3, v3, v4

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-array v7, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v3, v7, v9

    .line 215
    .line 216
    invoke-static {v13, v7}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    iget v3, v0, Landroidx/media3/ui/n1;->K1:F

    .line 224
    .line 225
    sub-float v17, v17, v3

    .line 226
    .line 227
    mul-float v17, v17, v14

    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-array v7, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v3, v7, v9

    .line 236
    .line 237
    invoke-static {v5, v7}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v7, -0x64

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    iget v4, v11, Lw4/a;->j:F

    .line 245
    .line 246
    const v19, -0x800001

    .line 247
    .line 248
    .line 249
    cmpl-float v19, v4, v19

    .line 250
    .line 251
    if-eqz v19, :cond_5

    .line 252
    .line 253
    mul-float v4, v4, v14

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-array v14, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v4, v14, v9

    .line 262
    .line 263
    invoke-static {v5, v14}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const-string v4, "fit-content"

    .line 269
    .line 270
    :goto_4
    iget-object v5, v11, Lw4/a;->b:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    invoke-static {v5}, Landroidx/media3/ui/n1;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v14, v11, Lw4/a;->p:I

    .line 277
    .line 278
    invoke-static {v14}, Landroidx/media3/ui/n1;->f(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget v9, v11, Lw4/a;->n:I

    .line 283
    .line 284
    iget v2, v11, Lw4/a;->o:F

    .line 285
    .line 286
    invoke-direct {v0, v9, v2}, Landroidx/media3/ui/n1;->e(IF)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-boolean v9, v11, Lw4/a;->l:Z

    .line 291
    .line 292
    if-eqz v9, :cond_6

    .line 293
    .line 294
    iget v9, v11, Lw4/a;->m:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    iget-object v9, v0, Landroidx/media3/ui/n1;->H1:Landroidx/media3/ui/b;

    .line 298
    .line 299
    iget v9, v9, Landroidx/media3/ui/b;->c:I

    .line 300
    .line 301
    :goto_5
    invoke-static {v9}, Landroidx/media3/ui/i;->b(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    move/from16 v20, v7

    .line 306
    .line 307
    iget v7, v11, Lw4/a;->p:I

    .line 308
    .line 309
    const-string v21, "right"

    .line 310
    .line 311
    const-string v22, "top"

    .line 312
    .line 313
    const-string v23, "left"

    .line 314
    .line 315
    move/from16 v24, v15

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    if-eq v7, v15, :cond_b

    .line 319
    .line 320
    const/4 v15, 0x2

    .line 321
    if-eq v7, v15, :cond_8

    .line 322
    .line 323
    if-eqz v13, :cond_7

    .line 324
    .line 325
    const-string v22, "bottom"

    .line 326
    .line 327
    :cond_7
    const/4 v13, 0x2

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    if-eqz v13, :cond_9

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    :goto_6
    move-object/from16 v21, v23

    .line 333
    .line 334
    :cond_a
    :goto_7
    move-object/from16 v23, v22

    .line 335
    .line 336
    const/4 v13, 0x2

    .line 337
    move-object/from16 v22, v21

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    if-eqz v13, :cond_a

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_8
    if-eq v7, v13, :cond_d

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    if-ne v7, v13, :cond_c

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    const-string v7, "width"

    .line 350
    .line 351
    move/from16 v15, v24

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    :goto_9
    const-string v7, "height"

    .line 355
    .line 356
    move/from16 v15, v20

    .line 357
    .line 358
    move/from16 v20, v24

    .line 359
    .line 360
    :goto_a
    iget-object v13, v11, Lw4/a;->a:Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 375
    .line 376
    invoke-static {v13, v0}, Landroidx/media3/ui/e1;->a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/e1$b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    if-eqz v21, :cond_10

    .line 393
    .line 394
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    move-object/from16 v24, v13

    .line 399
    .line 400
    move-object/from16 v13, v21

    .line 401
    .line 402
    check-cast v13, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    move-object/from16 v25, v0

    .line 409
    .line 410
    move-object/from16 v0, v21

    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_e
    const/4 v0, 0x0

    .line 434
    goto :goto_d

    .line 435
    :cond_f
    :goto_c
    const/4 v0, 0x1

    .line 436
    :goto_d
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v13, v24

    .line 440
    .line 441
    move-object/from16 v0, v25

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_10
    move-object/from16 v25, v0

    .line 445
    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-static {v11}, Landroidx/media3/ui/n1;->h(Lw4/a;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    move-object/from16 v21, v6

    .line 467
    .line 468
    const/16 v6, 0xe

    .line 469
    .line 470
    new-array v6, v6, [Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    aput-object v0, v6, v19

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    aput-object v23, v6, v0

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    aput-object v12, v6, v0

    .line 481
    .line 482
    const/4 v12, 0x3

    .line 483
    aput-object v22, v6, v12

    .line 484
    .line 485
    const/16 v16, 0x4

    .line 486
    .line 487
    aput-object v3, v6, v16

    .line 488
    .line 489
    const/4 v3, 0x5

    .line 490
    aput-object v7, v6, v3

    .line 491
    .line 492
    const/4 v3, 0x6

    .line 493
    aput-object v4, v6, v3

    .line 494
    .line 495
    const/4 v3, 0x7

    .line 496
    aput-object v5, v6, v3

    .line 497
    .line 498
    const/16 v3, 0x8

    .line 499
    .line 500
    aput-object v14, v6, v3

    .line 501
    .line 502
    const/16 v3, 0x9

    .line 503
    .line 504
    aput-object v2, v6, v3

    .line 505
    .line 506
    const/16 v2, 0xa

    .line 507
    .line 508
    aput-object v9, v6, v2

    .line 509
    .line 510
    const/16 v2, 0xb

    .line 511
    .line 512
    aput-object v13, v6, v2

    .line 513
    .line 514
    const/16 v2, 0xc

    .line 515
    .line 516
    aput-object v15, v6, v2

    .line 517
    .line 518
    const/16 v2, 0xd

    .line 519
    .line 520
    aput-object v20, v6, v2

    .line 521
    .line 522
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 523
    .line 524
    invoke-static {v2, v6}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, "<span class=\'%s\'>"

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    new-array v4, v3, [Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    aput-object v8, v4, v5

    .line 538
    .line 539
    invoke-static {v2, v4}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v2, v11, Lw4/a;->c:Landroid/text/Layout$Alignment;

    .line 547
    .line 548
    const-string v4, "</span>"

    .line 549
    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    invoke-static {v2}, Landroidx/media3/ui/n1;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-array v6, v3, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v2, v6, v5

    .line 559
    .line 560
    const-string v2, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 561
    .line 562
    invoke-static {v2, v6}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-object/from16 v2, v25

    .line 570
    .line 571
    iget-object v2, v2, Landroidx/media3/ui/e1$b;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_11
    move-object/from16 v2, v25

    .line 581
    .line 582
    iget-object v2, v2, Landroidx/media3/ui/e1$b;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :goto_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, "</div>"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    add-int/2addr v10, v2

    .line 597
    const/4 v3, 0x2

    .line 598
    const v4, 0x3f99999a    # 1.2f

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x3

    .line 602
    const/4 v7, 0x4

    .line 603
    const/4 v9, 0x0

    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    move-object/from16 v6, v21

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_12
    move-object/from16 v21, v6

    .line 611
    .line 612
    const-string v0, "</div></body></html>"

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v2, "<html><head><style>"

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_13

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v4, "{"

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-object/from16 v4, v21

    .line 656
    .line 657
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v3, "}"

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_13
    const-string v2, "</style></head>"

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    iget-object v2, v0, Landroidx/media3/ui/n1;->F1:Landroid/webkit/WebView;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v3, Lzg/e;->c:Ljava/nio/charset/Charset;

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v3, 0x1

    .line 700
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v3, "text/html"

    .line 705
    .line 706
    const-string v4, "base64"

    .line 707
    .line 708
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/media3/ui/b;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/a;",
            ">;",
            "Landroidx/media3/ui/b;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/n1;->H1:Landroidx/media3/ui/b;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/n1;->I1:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/n1;->J1:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/media3/ui/n1;->K1:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lw4/a;

    .line 31
    .line 32
    iget-object v4, v3, Lw4/a;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/n1;->G1:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/n1;->G1:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/ui/n1;->i()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/n1;->b:Landroidx/media3/ui/a;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/a;->a(Ljava/util/List;Landroidx/media3/ui/b;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/n1;->F1:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/n1;->G1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/ui/n1;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
