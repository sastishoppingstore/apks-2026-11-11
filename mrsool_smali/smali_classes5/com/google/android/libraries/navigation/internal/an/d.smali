.class public final Lcom/google/android/libraries/navigation/internal/an/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/cx;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/an/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/an/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/an/d;->a:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 17
    .line 18
    instance-of v0, p1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/an/c;->a:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/an/c;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/libraries/navigation/internal/an/c;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/libraries/navigation/internal/an/c;->b:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->l(Lcom/google/android/libraries/navigation/internal/mp/bq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/an/a;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/an/a;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ck;Lcom/google/android/libraries/navigation/internal/an/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->o(Lcom/google/android/libraries/navigation/internal/mp/bq;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/google/android/libraries/navigation/internal/an/c;->a:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 76
    .line 77
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/an/c;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/an/c;->e:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/s;->d(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lcom/google/android/libraries/navigation/internal/an/c;->b:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->l(Lcom/google/android/libraries/navigation/internal/mp/bq;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p3, p2, p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->o(Lcom/google/android/libraries/navigation/internal/mp/bq;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 145
    return p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
