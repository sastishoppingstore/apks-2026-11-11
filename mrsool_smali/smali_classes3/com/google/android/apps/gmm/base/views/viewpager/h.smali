.class final Lcom/google/android/apps/gmm/base/views/viewpager/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private d:F

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private final b(FFFF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->e:I

    .line 2
    .line 3
    sub-float/2addr p1, p3

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, v0

    .line 9
    cmpg-float p1, p1, p3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    sub-float/2addr p2, p4

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    cmpg-float p1, p1, p3

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->b:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->c:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->d:F

    .line 96
    .line 97
    return v2

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v0, v3, :cond_3

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->c:F

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->d:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/h;->b(FFFF)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->b:Z

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return v2

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->b:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->b:Z

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->c:F

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->d:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/h;->b(FFFF)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->b:Z

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/h;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 174
    .line 175
    .line 176
    return v2
.end method
