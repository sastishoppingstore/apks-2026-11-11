.class Lwd0/b$f;
.super Ljava/lang/Object;
.source "GuideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/b;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwd0/b;


# direct methods
.method constructor <init>(Lwd0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lwd0/b;->x(Lwd0/b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget-object v1, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 10
    .line 11
    invoke-static {v1}, Lwd0/b;->g(Lwd0/b;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 34
    .line 35
    invoke-static {v1}, Lwd0/b;->k(Lwd0/b;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 62
    .line 63
    invoke-static {v3}, Lwd0/b;->k(Lwd0/b;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v2

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, -0x2

    .line 77
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object v5, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 80
    .line 81
    invoke-static {v5}, Lwd0/b;->a(Lwd0/b;)Lxd0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lxd0/c;->F1:Lxd0/c;

    .line 86
    .line 87
    const/high16 v7, 0x41700000    # 15.0f

    .line 88
    .line 89
    if-eq v5, v6, :cond_3

    .line 90
    .line 91
    iget-object v5, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 92
    .line 93
    invoke-static {v5}, Lwd0/b;->a(Lwd0/b;)Lxd0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lxd0/c;->b:Lxd0/c;

    .line 98
    .line 99
    if-ne v5, v6, :cond_1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 105
    .line 106
    invoke-static {v3}, Lwd0/b;->a(Lwd0/b;)Lxd0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Lxd0/c;->G1:Lxd0/c;

    .line 111
    .line 112
    if-eq v3, v5, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 115
    .line 116
    invoke-static {v3}, Lwd0/b;->a(Lwd0/b;)Lxd0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v6, :cond_4

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v3, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 131
    .line 132
    invoke-static {v3}, Lwd0/b;->x(Lwd0/b;)Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    float-to-int v3, v3

    .line 139
    sub-int/2addr v0, v3

    .line 140
    iget-object v3, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 141
    .line 142
    invoke-static {v3}, Lwd0/b;->l(Lwd0/b;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v0, v3

    .line 147
    iget-object v3, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 148
    .line 149
    invoke-static {v3}, Lwd0/b;->g(Lwd0/b;)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    float-to-int v3, v3

    .line 154
    sub-int/2addr v0, v3

    .line 155
    iget-object v3, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 156
    .line 157
    invoke-static {v3}, Lwd0/b;->m(Lwd0/b;)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-float v3, v3, v7

    .line 162
    .line 163
    float-to-int v3, v3

    .line 164
    sub-int/2addr v0, v3

    .line 165
    add-int/lit8 v0, v0, -0x50

    .line 166
    .line 167
    if-ge v0, v2, :cond_4

    .line 168
    .line 169
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    iget-object v0, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 173
    .line 174
    invoke-static {v0}, Lwd0/b;->x(Lwd0/b;)Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    float-to-int v0, v0

    .line 181
    iget-object v5, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 182
    .line 183
    invoke-static {v5}, Lwd0/b;->l(Lwd0/b;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v0, v5

    .line 188
    iget-object v5, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 189
    .line 190
    invoke-static {v5}, Lwd0/b;->g(Lwd0/b;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    float-to-int v5, v5

    .line 195
    sub-int/2addr v0, v5

    .line 196
    sub-int/2addr v0, v3

    .line 197
    iget-object v3, p0, Lwd0/b$f;->b:Lwd0/b;

    .line 198
    .line 199
    invoke-static {v3}, Lwd0/b;->m(Lwd0/b;)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    mul-float v3, v3, v7

    .line 204
    .line 205
    float-to-int v3, v3

    .line 206
    sub-int/2addr v0, v3

    .line 207
    add-int/lit8 v0, v0, -0x50

    .line 208
    .line 209
    if-ge v0, v2, :cond_4

    .line 210
    .line 211
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
