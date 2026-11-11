.class public Lwd0/b$h;
.super Ljava/lang/Object;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Lxd0/b;

.field private d:Lxd0/a;

.field private final e:Landroid/content/Context;

.field private f:Lyd0/a;

.field private g:F

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Lxd0/c;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x67000000

    .line 5
    .line 6
    iput v0, p0, Lwd0/b$h;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwd0/b$h;->l:I

    .line 10
    .line 11
    iput v0, p0, Lwd0/b$h;->n:I

    .line 12
    .line 13
    iput v0, p0, Lwd0/b$h;->o:I

    .line 14
    .line 15
    iput v0, p0, Lwd0/b$h;->p:I

    .line 16
    .line 17
    iput v0, p0, Lwd0/b$h;->q:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lwd0/b$h;->r:Z

    .line 20
    .line 21
    iput-object p1, p0, Lwd0/b$h;->e:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lwd0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$h;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lwd0/b;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwd0/b$h;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwd0/b$h;->l:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwd0/b$h;->k:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lwd0/b$h;->j:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lwd0/b$h;->o:I

    .line 18
    .line 19
    iget v2, p0, Lwd0/b$h;->q:I

    .line 20
    .line 21
    iget v3, p0, Lwd0/b$h;->p:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lwd0/b$h;->l:I

    .line 28
    .line 29
    iget-object v1, p0, Lwd0/b$h;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-boolean v1, p0, Lwd0/b$h;->s:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lwd0/b$h;->p:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Lwd0/b$h;->o:I

    .line 46
    .line 47
    :goto_0
    sub-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lwd0/b$h;->k:Landroid/view/View;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Lwd0/b;

    .line 55
    .line 56
    iget-object v3, p0, Lwd0/b$h;->e:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, p0, Lwd0/b$h;->a:Landroid/view/View;

    .line 59
    .line 60
    iget-object v5, p0, Lwd0/b$h;->i:Landroid/view/View;

    .line 61
    .line 62
    iget-object v6, p0, Lwd0/b$h;->j:Landroid/view/View;

    .line 63
    .line 64
    iget-object v7, p0, Lwd0/b$h;->b:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget v8, p0, Lwd0/b$h;->h:I

    .line 67
    .line 68
    iget-object v9, p0, Lwd0/b$h;->k:Landroid/view/View;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v10}, Lwd0/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/view/View;Lwd0/b$a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lwd0/b$h;->c:Lxd0/b;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v1, Lxd0/b;->b:Lxd0/b;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0, v1}, Lwd0/b;->o(Lwd0/b;Lxd0/b;)Lxd0/b;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lwd0/b$h;->d:Lxd0/a;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v1, Lxd0/a;->G1:Lxd0/a;

    .line 91
    .line 92
    :goto_2
    invoke-static {v0, v1}, Lwd0/b;->p(Lwd0/b;Lxd0/a;)Lxd0/a;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lwd0/b$h;->m:Lxd0/c;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v1, Lxd0/c;->F1:Lxd0/c;

    .line 101
    .line 102
    :goto_3
    invoke-static {v0, v1}, Lwd0/b;->b(Lwd0/b;Lxd0/c;)Lxd0/c;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lwd0/b$h;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    iget-object v2, p0, Lwd0/b$h;->f:Lyd0/a;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-static {v0, v2}, Lwd0/b;->q(Lwd0/b;Lyd0/a;)Lyd0/a;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget v2, p0, Lwd0/b$h;->g:F

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    cmpl-float v3, v2, v3

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    mul-float v2, v2, v1

    .line 132
    .line 133
    invoke-static {v0, v2}, Lwd0/b;->h(Lwd0/b;F)F

    .line 134
    .line 135
    .line 136
    :cond_7
    iget v1, p0, Lwd0/b$h;->n:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lwd0/b;->setRoundRadius(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lwd0/b$h;->m:Lxd0/c;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lwd0/b;->setViewPosition(Lxd0/c;)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lwd0/b$h;->p:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    invoke-static {v0, v1}, Lwd0/b;->r(Lwd0/b;F)F

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lwd0/b$h;->t:Z

    .line 153
    .line 154
    invoke-static {v0, v1}, Lwd0/b;->s(Lwd0/b;Z)Z

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lwd0/b$h;->r:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget v1, p0, Lwd0/b$h;->o:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    invoke-static {v0, v1}, Lwd0/b;->t(Lwd0/b;F)F

    .line 165
    .line 166
    .line 167
    :cond_8
    return-object v0
.end method

.method public c()Lwd0/b$h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwd0/b$h;->t:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d(I)Lwd0/b$h;
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b$h;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/view/View;)Lwd0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$h;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lxd0/a;)Lwd0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$h;->d:Lxd0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lwd0/b$h;
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b$h;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lxd0/b;)Lwd0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$h;->c:Lxd0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lyd0/a;)Lwd0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$h;->f:Lyd0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)Lwd0/b$h;
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b$h;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lwd0/b$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwd0/b$h;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;)Lwd0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$h;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lwd0/b$h;
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b$h;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lwd0/b$h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwd0/b$h;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lwd0/b$h;->o:I

    .line 5
    .line 6
    return-object p0
.end method

.method public o(Landroid/view/View;)Lwd0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Landroid/view/View;)Lwd0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$h;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lwd0/b$h;
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b$h;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lxd0/c;)Lwd0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$h;->m:Lxd0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lwd0/b$h;
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b$h;->l:I

    .line 2
    .line 3
    return-object p0
.end method
