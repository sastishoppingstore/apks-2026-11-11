.class public final Lcom/google/android/libraries/navigation/internal/uy/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/c;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/navigation/internal/mp/be;

.field public final e:Landroidx/vectordrawable/graphics/drawable/e;

.field public final f:Ljava/lang/Runnable;

.field private final g:Landroidx/vectordrawable/graphics/drawable/e;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.uy.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uy/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/be;Landroidx/vectordrawable/graphics/drawable/e;Landroidx/vectordrawable/graphics/drawable/e;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->d:Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->e:Landroidx/vectordrawable/graphics/drawable/e;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->g:Landroidx/vectordrawable/graphics/drawable/e;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->h:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->h:Z

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/libraries/navigation/internal/uy/j;->c:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/be;->a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uy/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 27
    .line 28
    const-string v0, "TextView not found. Cannot perform animation."

    .line 29
    .line 30
    const/16 v1, 0x749

    .line 31
    .line 32
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uy/j;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/be;->a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->f:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uy/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 52
    .line 53
    const-string v0, "IconView not found. Cannot perform animation."

    .line 54
    .line 55
    const/16 v1, 0x748

    .line 56
    .line 57
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->e:Landroidx/vectordrawable/graphics/drawable/e;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->f:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uy/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 73
    .line 74
    const-string v0, "IconAnimator not found. Cannot perform animation."

    .line 75
    .line 76
    const/16 v1, 0x747

    .line 77
    .line 78
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    move-object v2, v0

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->e:Landroidx/vectordrawable/graphics/drawable/e;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uy/a;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/uy/a;-><init>(Lcom/google/android/libraries/navigation/internal/uy/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/e;->c(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->g:Landroidx/vectordrawable/graphics/drawable/e;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->f:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uy/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 108
    .line 109
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 110
    .line 111
    const-string v0, "BackgroundAnimator not found. Cannot perform animation."

    .line 112
    .line 113
    const/16 v1, 0x746

    .line 114
    .line 115
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->g:Landroidx/vectordrawable/graphics/drawable/e;

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uy/b;

    .line 125
    .line 126
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/uy/b;-><init>(Lcom/google/android/libraries/navigation/internal/uy/c;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/e;->c(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/c;->g:Landroidx/vectordrawable/graphics/drawable/e;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/e;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
