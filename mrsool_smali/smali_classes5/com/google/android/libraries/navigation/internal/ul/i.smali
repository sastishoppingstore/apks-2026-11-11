.class public final Lcom/google/android/libraries/navigation/internal/ul/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/c;


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/libraries/navigation/internal/ul/j;

.field private final d:Landroid/animation/AnimatorSet;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ul.i"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ul/i;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/j;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->b:Lcom/google/android/libraries/navigation/internal/ul/j;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->d:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method private final declared-synchronized b(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->e:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->b:Lcom/google/android/libraries/navigation/internal/ul/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ul/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->e:Z

    .line 20
    .line 21
    sget v3, Lcom/google/android/libraries/navigation/internal/ed/d;->o:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->b:Lcom/google/android/libraries/navigation/internal/ul/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ul/j;->a()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ul/i;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 37
    .line 38
    const-string v1, "Layout is badly formed. Cannot perform animation."

    .line 39
    .line 40
    const/16 v2, 0x733

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_2
    sget v4, Lcom/google/android/libraries/navigation/internal/ed/d;->p:I

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->b:Lcom/google/android/libraries/navigation/internal/ul/j;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ul/j;->a()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ul/i;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 63
    .line 64
    const-string v1, "Layout is badly formed. Cannot perform animation."

    .line 65
    .line 66
    const/16 v2, 0x732

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_3
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    const/4 v7, 0x0

    .line 84
    new-array v8, v0, [F

    .line 85
    .line 86
    aput v7, v8, v1

    .line 87
    .line 88
    aput v6, v8, v2

    .line 89
    .line 90
    const-string v6, "translationY"

    .line 91
    .line 92
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-array v8, v2, [Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    aput-object v6, v8, v1

    .line 99
    .line 100
    invoke-static {p1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, Lcom/google/android/libraries/navigation/internal/j/a;->c:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v10, 0x64

    .line 115
    .line 116
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ul/h;

    .line 120
    .line 121
    invoke-direct {v10, p0, v3, v4}, Lcom/google/android/libraries/navigation/internal/ul/h;-><init>(Lcom/google/android/libraries/navigation/internal/ul/i;Landroid/view/View;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    new-array v0, v0, [F

    .line 136
    .line 137
    aput v3, v0, v1

    .line 138
    .line 139
    aput v7, v0, v2

    .line 140
    .line 141
    const-string v3, "translationY"

    .line 142
    .line 143
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lcom/google/android/libraries/navigation/internal/j/a;->a:Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0xfa

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->d:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->d:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/g;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ul/g;-><init>(Lcom/google/android/libraries/navigation/internal/ul/i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/i;->d:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ul/i;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
