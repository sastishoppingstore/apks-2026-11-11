.class public final Lcom/google/android/libraries/navigation/internal/aal/eq;
.super Lcom/google/android/libraries/navigation/internal/lv/t;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic f:I

.field private static final g:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public e:Lcom/google/android/libraries/navigation/internal/aal/ex;

.field private final h:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Ljava/util/LinkedList;

.field private l:Z

.field private final m:Lcom/google/android/libraries/navigation/internal/aal/cb;

.field private n:Z

.field private o:Lcom/google/android/gms/maps/model/CameraPosition;

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/maps/ak;->e:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/libraries/navigation/internal/aal/eq;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/cb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->l:Z

    .line 6
    .line 7
    const-string v1, "contextManager"

    .line 8
    .line 9
    invoke-static {p4, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->h:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->j:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->m:Lcom/google/android/libraries/navigation/internal/aal/cb;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->d:Z

    .line 23
    .line 24
    sget p5, Lcom/google/android/gms/maps/al;->c:I

    .line 25
    .line 26
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->p:I

    .line 31
    .line 32
    sget p5, Lcom/google/android/gms/maps/al;->b:I

    .line 33
    .line 34
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->q:I

    .line 39
    .line 40
    sget p5, Lcom/google/android/gms/maps/al;->a:I

    .line 41
    .line 42
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->r:I

    .line 47
    .line 48
    new-instance p5, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->k:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const-string p5, "GoogleMapToolbar"

    .line 59
    .line 60
    invoke-virtual {p1, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p5, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget p5, Lcom/google/android/gms/maps/am;->s:I

    .line 69
    .line 70
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    sget p5, Lcom/google/android/gms/maps/an;->h:I

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-string p5, "GoogleMapOpenGmmButton"

    .line 87
    .line 88
    invoke-virtual {p2, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget p5, Lcom/google/android/gms/maps/am;->r:I

    .line 92
    .line 93
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    sget p5, Lcom/google/android/gms/maps/an;->c:I

    .line 101
    .line 102
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p3, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-string p5, "GoogleMapDirectionsButton"

    .line 110
    .line 111
    invoke-virtual {p3, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget p5, Lcom/google/android/libraries/navigation/internal/aal/eq;->g:I

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/bf;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static b(Landroid/view/View;Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    const v0, -0x41b33333    # -0.2f

    .line 17
    .line 18
    .line 19
    const v4, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aal/eq;->g(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v1, v5, :cond_2

    .line 31
    .line 32
    const v7, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v7, -0x41b33333    # -0.2f

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aal/eq;->g(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v1, v5, :cond_4

    .line 69
    .line 70
    const v8, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const v8, -0x41b33333    # -0.2f

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v11, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, p1

    .line 85
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final f(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->h:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/maps/am;->f:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->q:I

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->p:I

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->r:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lcom/google/android/gms/maps/am;->b:I

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->p:I

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->q:I

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->r:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->r:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static g(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->i:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->c()Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->e()Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/fy;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->i:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->b()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    if-ltz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/eq;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/eq;->b(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->l:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/eq;->b(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ZLcom/google/android/libraries/navigation/internal/aal/ex;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->l:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->j:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->n:Z

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->k:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->k:Ljava/util/LinkedList;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->k:Ljava/util/LinkedList;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->k:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->k:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p2, Lcom/google/android/gms/maps/am;->g:I

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/eq;->f(Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_1
    if-ge v2, p1, :cond_8

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->k:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->a:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/aal/eq;->g(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    sget p3, Lcom/google/android/gms/maps/am;->f:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget p3, Lcom/google/android/gms/maps/am;->b:I

    .line 97
    .line 98
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/aal/eq;->f(Landroid/widget/ImageView;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    add-int/lit8 p3, p1, -0x1

    .line 103
    .line 104
    if-ne v2, p3, :cond_7

    .line 105
    .line 106
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->a:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/aal/eq;->g(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    sget p3, Lcom/google/android/gms/maps/am;->b:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget p3, Lcom/google/android/gms/maps/am;->f:I

    .line 118
    .line 119
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/aal/eq;->f(Landroid/widget/ImageView;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget p3, Lcom/google/android/gms/maps/am;->c:I

    .line 124
    .line 125
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/aal/eq;->f(Landroid/widget/ImageView;I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/eq;->d()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->m:Lcom/google/android/libraries/navigation/internal/aal/cb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->n:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/cb;->a(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aal/ex;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->m:Lcom/google/android/libraries/navigation/internal/aal/cb;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eq;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/cb;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aal/cb;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->ew:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "https://maps.google.com/maps?saddr=&daddr="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/cb;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method
