.class final Lcom/google/android/libraries/navigation/internal/an/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mp/ck;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/an/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/an/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/an/a;->b:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/an/a;->c:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/a;->b:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/an/c;->b:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->o(Lcom/google/android/libraries/navigation/internal/mp/bq;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/a;->c:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/an/c;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/a;->c:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/an/c;->e:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/s;->d(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/a;->c:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/an/c;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/an/a;->c:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/an/c;->f:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/an/a;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hy/s;->d(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/an/a;->c:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 142
    .line 143
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/an/c;->n:I

    .line 144
    .line 145
    int-to-long v1, v1

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/an/a;->c:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/an/c;->m:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/an/a;->c:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 159
    .line 160
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/an/c;->o:I

    .line 161
    .line 162
    int-to-long v1, v1

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    return v0
.end method
