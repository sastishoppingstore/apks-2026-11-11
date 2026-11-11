.class Lcom/daimajia/swipe/SwipeLayout$a;
.super Landroidx/customview/widget/c$c;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, p3, :cond_5

    .line 12
    .line 13
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    .line 14
    .line 15
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    aget p1, p1, p3

    .line 26
    .line 27
    if-eq p1, v3, :cond_4

    .line 28
    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p2, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-int/2addr p1, p3

    .line 65
    if-ge p2, p1, :cond_9

    .line 66
    .line 67
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p1, p2

    .line 80
    return p1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge p2, p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 103
    .line 104
    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/2addr p1, p3

    .line 109
    if-le p2, p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p1, p2

    .line 124
    return p1

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_5
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, p1, :cond_9

    .line 139
    .line 140
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    .line 141
    .line 142
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 143
    .line 144
    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    aget p1, p1, p3

    .line 153
    .line 154
    if-eq p1, v3, :cond_8

    .line 155
    .line 156
    if-eq p1, v2, :cond_8

    .line 157
    .line 158
    if-eq p1, v1, :cond_7

    .line 159
    .line 160
    if-eq p1, v0, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 170
    .line 171
    if-ne p1, p3, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 180
    .line 181
    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    sub-int/2addr p1, p3

    .line 186
    if-ge p2, p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    sub-int/2addr p1, p2

    .line 201
    return p1

    .line 202
    :cond_7
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 209
    .line 210
    if-ne p1, p3, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-le p2, p1, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :cond_8
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :cond_9
    :goto_0
    return p2
.end method

.method public b(Landroid/view/View;II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v0, :cond_5

    .line 12
    .line 13
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    .line 14
    .line 15
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    aget p1, p1, p3

    .line 26
    .line 27
    if-eq p1, v4, :cond_3

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int/2addr p1, p3

    .line 57
    if-ge p2, p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    return p1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-le p2, p1, :cond_e

    .line 80
    .line 81
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ge p2, p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 110
    .line 111
    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr p1, p3

    .line 116
    if-le p2, p1, :cond_e

    .line 117
    .line 118
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p1, p2

    .line 131
    return p1

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    .line 147
    .line 148
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aget v0, v0, v5

    .line 159
    .line 160
    if-eq v0, v4, :cond_b

    .line 161
    .line 162
    if-eq v0, v3, :cond_8

    .line 163
    .line 164
    if-eq v0, v2, :cond_7

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_7
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 184
    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 194
    .line 195
    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    sub-int/2addr p1, p3

    .line 200
    if-ge p2, p1, :cond_e

    .line 201
    .line 202
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 209
    .line 210
    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    sub-int/2addr p1, p2

    .line 215
    return p1

    .line 216
    :cond_9
    add-int/2addr p1, p3

    .line 217
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-lt p1, p3, :cond_a

    .line 224
    .line 225
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :cond_a
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int/2addr p3, v0

    .line 245
    if-gt p1, p3, :cond_e

    .line 246
    .line 247
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sub-int/2addr p1, p2

    .line 260
    return p1

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$i;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 268
    .line 269
    if-ne v0, v1, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-le p2, p1, :cond_e

    .line 278
    .line 279
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :cond_c
    add-int/2addr p1, p3

    .line 287
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-ge p1, p3, :cond_d

    .line 294
    .line 295
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :cond_d
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr p3, v0

    .line 315
    if-le p1, p3, :cond_e

    .line 316
    .line 317
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 324
    .line 325
    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    add-int/2addr p1, p2

    .line 330
    return p1

    .line 331
    :cond_e
    :goto_1
    return p2
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 41
    .line 42
    if-ne p1, p2, :cond_a

    .line 43
    .line 44
    if-eqz p3, :cond_a

    .line 45
    .line 46
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$i;->F1:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 96
    .line 97
    if-ne p1, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1, v4}, Lcom/daimajia/swipe/SwipeLayout;->e(Lcom/daimajia/swipe/SwipeLayout;Lcom/daimajia/swipe/SwipeLayout$f;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    invoke-virtual {p3, v4, v5, v6, p1}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, p4

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p5

    .line 140
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 147
    .line 148
    if-ne v4, v5, :cond_6

    .line 149
    .line 150
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge p1, v4, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 172
    .line 173
    if-ne v4, v5, :cond_7

    .line 174
    .line 175
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-le p1, v4, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->F1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 197
    .line 198
    if-ne v4, v5, :cond_8

    .line 199
    .line 200
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ge p3, v4, :cond_8

    .line 207
    .line 208
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 216
    .line 217
    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->H1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 222
    .line 223
    if-ne v4, v5, :cond_9

    .line 224
    .line 225
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-le p3, v4, :cond_9

    .line 232
    .line 233
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/2addr v4, p1

    .line 246
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, p3

    .line 253
    invoke-virtual {p2, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/daimajia/swipe/SwipeLayout;->u(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 262
    .line 263
    invoke-virtual {p1, v0, v2, p4, p5}, Lcom/daimajia/swipe/SwipeLayout;->v(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/c$c;->l(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/daimajia/swipe/SwipeLayout$m;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 27
    .line 28
    invoke-interface {v0, v1, p2, p3}, Lcom/daimajia/swipe/SwipeLayout$m;->b(Lcom/daimajia/swipe/SwipeLayout;FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$a;->a:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, v0}, Lcom/daimajia/swipe/SwipeLayout;->O(FFZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$a;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$j;->G1:Lcom/daimajia/swipe/SwipeLayout$j;

    .line 36
    .line 37
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    iput-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$a;->a:Z

    .line 42
    .line 43
    :cond_3
    return p1
.end method
