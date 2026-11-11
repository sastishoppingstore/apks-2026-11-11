.class public Landroidx/mediarouter/app/b;
.super Landroidx/appcompat/app/c;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/b$o;,
        Landroidx/mediarouter/app/b$p;,
        Landroidx/mediarouter/app/b$m;,
        Landroidx/mediarouter/app/b$q;,
        Landroidx/mediarouter/app/b$r;,
        Landroidx/mediarouter/app/b$n;
    }
.end annotation


# static fields
.field static final X2:Z

.field static final Y2:I


# instance fields
.field A2:Landroidx/mediarouter/app/b$o;

.field B2:Landroid/support/v4/media/session/PlaybackStateCompat;

.field C2:Landroid/support/v4/media/MediaDescriptionCompat;

.field D2:Landroidx/mediarouter/app/b$n;

.field E2:Landroid/graphics/Bitmap;

.field F2:Landroid/net/Uri;

.field G2:Z

.field H2:Landroid/graphics/Bitmap;

.field I2:I

.field J2:Z

.field final K1:Landroidx/mediarouter/media/k0;

.field K2:Z

.field private final L1:Landroidx/mediarouter/app/b$p;

.field L2:Z

.field final M1:Landroidx/mediarouter/media/k0$g;

.field M2:Z

.field N1:Landroid/content/Context;

.field N2:Z

.field private O1:Z

.field O2:I

.field private P1:Z

.field private P2:I

.field private Q1:I

.field private Q2:I

.field private R1:Landroid/view/View;

.field private R2:Landroid/view/animation/Interpolator;

.field private S1:Landroid/widget/Button;

.field private S2:Landroid/view/animation/Interpolator;

.field private T1:Landroid/widget/Button;

.field private T2:Landroid/view/animation/Interpolator;

.field private U1:Landroid/widget/ImageButton;

.field private U2:Landroid/view/animation/Interpolator;

.field private V1:Landroid/widget/ImageButton;

.field final V2:Landroid/view/accessibility/AccessibilityManager;

.field private W1:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field W2:Ljava/lang/Runnable;

.field private X1:Landroid/widget/FrameLayout;

.field private Y1:Landroid/widget/LinearLayout;

.field Z1:Landroid/widget/FrameLayout;

.field private a2:Landroid/widget/FrameLayout;

.field private b2:Landroid/widget/ImageView;

.field private c2:Landroid/widget/TextView;

.field private d2:Landroid/widget/TextView;

.field private e2:Landroid/widget/TextView;

.field private f2:Z

.field final g2:Z

.field private h2:Landroid/widget/LinearLayout;

.field private i2:Landroid/widget/RelativeLayout;

.field j2:Landroid/widget/LinearLayout;

.field private k2:Landroid/view/View;

.field l2:Landroidx/mediarouter/app/OverlayListView;

.field m2:Landroidx/mediarouter/app/b$r;

.field private n2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field o2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field private p2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field q2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field r2:Landroid/widget/SeekBar;

.field s2:Landroidx/mediarouter/app/b$q;

.field t2:Landroidx/mediarouter/media/k0$g;

.field private u2:I

.field private v2:I

.field private w2:I

.field private final x2:I

.field y2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/k0$g;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field z2:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Landroidx/mediarouter/app/b;->Y2:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/f;->b(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->f2:Z

    .line 6
    new-instance p2, Landroidx/mediarouter/app/b$d;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/b$d;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p2, p0, Landroidx/mediarouter/app/b;->W2:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 8
    new-instance p2, Landroidx/mediarouter/app/b$o;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/b$o;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p2, p0, Landroidx/mediarouter/app/b;->A2:Landroidx/mediarouter/app/b$o;

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/media/k0;->h(Landroid/content/Context;)Landroidx/mediarouter/media/k0;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/b;->K1:Landroidx/mediarouter/media/k0;

    .line 10
    invoke-static {}, Landroidx/mediarouter/media/k0;->l()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->g2:Z

    .line 11
    new-instance v0, Landroidx/mediarouter/app/b$p;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/b$p;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object v0, p0, Landroidx/mediarouter/app/b;->L1:Landroidx/mediarouter/app/b$p;

    .line 12
    invoke-virtual {p2}, Landroidx/mediarouter/media/k0;->k()Landroidx/mediarouter/media/k0$g;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 13
    invoke-virtual {p2}, Landroidx/mediarouter/media/k0;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/mediarouter/app/b;->J(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    iget-object p2, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu6/d;->e:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/b;->x2:I

    .line 15
    iget-object p2, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/mediarouter/app/b;->V2:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    sget p2, Lu6/h;->b:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/b;->S2:Landroid/view/animation/Interpolator;

    .line 18
    sget p2, Lu6/h;->a:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->T2:Landroid/view/animation/Interpolator;

    .line 19
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->U2:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private H(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/b;->n2:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/b;->n2:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/mediarouter/app/c;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/mediarouter/app/c;->e(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Landroidx/mediarouter/app/c;->d(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/mediarouter/app/b;->n2:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4, v0}, Landroidx/mediarouter/app/c;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/mediarouter/app/b;->n2:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v4, v0}, Landroidx/mediarouter/app/c;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/mediarouter/app/b;->p2:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/mediarouter/app/b;->n2:Ljava/util/List;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/mediarouter/app/b;->n2:Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/mediarouter/app/b;->p2:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-boolean p1, p0, Landroidx/mediarouter/app/b;->L2:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Landroidx/mediarouter/app/b;->p2:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr p1, v0

    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/app/b;->m(Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-object v1, p0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/mediarouter/app/b;->p2:Ljava/util/Set;

    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method static I(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private J(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->z2:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/b;->A2:Landroidx/mediarouter/app/b$o;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/b;->z2:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->P1:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/b;->z2:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/mediarouter/app/b;->A2:Landroidx/mediarouter/app/b$o;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/mediarouter/app/b;->z2:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/b;->C2:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/mediarouter/app/b;->z2:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/mediarouter/app/b;->B2:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->N()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->M(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private R(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->k2:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private S()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/b;->C2:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/mediarouter/app/b;->C2:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/mediarouter/media/k0$g;->o()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c2:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lu6/j;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    const/4 v0, 0x1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    iget-object v4, p0, Landroidx/mediarouter/app/b;->B2:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c2:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v1, Lu6/j;->g:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/mediarouter/app/b;->c2:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_3
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/mediarouter/app/b;->d2:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c2:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v1, Lu6/j;->h:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_5
    iget-object v2, p0, Landroidx/mediarouter/app/b;->c2:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/16 v0, 0x8

    .line 115
    .line 116
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/mediarouter/app/b;->d2:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/16 v1, 0x8

    .line 126
    .line 127
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/mediarouter/app/b;->B2:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 131
    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x6

    .line 139
    if-eq v0, v1, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/mediarouter/app/b;->B2:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x3

    .line 148
    if-ne v0, v1, :cond_a

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    const/4 v0, 0x0

    .line 152
    goto :goto_9

    .line 153
    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 154
    :goto_9
    iget-object v1, p0, Landroidx/mediarouter/app/b;->U1:Landroid/widget/ImageButton;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    sget v0, Lu6/a;->b:I

    .line 169
    .line 170
    sget v2, Lu6/j;->i:I

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_c
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    sget v0, Lu6/a;->f:I

    .line 182
    .line 183
    sget v2, Lu6/j;->k:I

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    if-nez v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->B()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    sget v0, Lu6/a;->c:I

    .line 195
    .line 196
    sget v2, Lu6/j;->j:I

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_e
    const/4 v0, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_a
    iget-object v4, p0, Landroidx/mediarouter/app/b;->U1:Landroid/widget/ImageButton;

    .line 203
    .line 204
    if-eqz v6, :cond_f

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_f
    const/16 v7, 0x8

    .line 208
    .line 209
    :goto_b
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_10

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/mediarouter/app/b;->U1:Landroid/widget/ImageButton;

    .line 215
    .line 216
    invoke-static {v1, v0}, Landroidx/mediarouter/app/f;->o(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Landroidx/mediarouter/app/b;->U1:Landroid/widget/ImageButton;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->g2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->L2:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->F()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/b;->P(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->L2:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->g2:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->E(Landroidx/mediarouter/media/k0$g;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/mediarouter/app/b;->r2:Landroid/widget/SeekBar;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/mediarouter/media/k0$g;->t()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/mediarouter/app/b;->r2:Landroid/widget/SeekBar;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/mediarouter/media/k0$g;->r()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/mediarouter/app/b;->W1:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/16 v1, 0x8

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method private static V(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private m(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/k0$g;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/k0$g;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->M2:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/mediarouter/app/b$k;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Landroidx/mediarouter/app/b$k;-><init>(Landroidx/mediarouter/app/b;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private o(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/app/b;->v(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/mediarouter/app/b$j;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/mediarouter/app/b$j;-><init>(Landroidx/mediarouter/app/b;IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/mediarouter/app/b;->O2:I

    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/mediarouter/app/b;->R2:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->R1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/b;->C2:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/b;->B2:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private s()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/mediarouter/app/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/b$c;-><init>(Landroidx/mediarouter/app/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int v5, v1, v2

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 31
    .line 32
    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/mediarouter/media/k0$g;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, Landroidx/mediarouter/app/b;->P2:I

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method private static v(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    return p0
.end method

.method private w(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/mediarouter/app/b;->i2:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/b;->k2:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move p1, v0

    .line 70
    :goto_1
    return p1
.end method

.method static x(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method private z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->C2:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/b;->C2:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/b;->D2:Landroidx/mediarouter/app/b$n;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/b;->E2:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/b$n;->b()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/b;->D2:Landroidx/mediarouter/app/b$n;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/mediarouter/app/b;->F2:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/b$n;->c()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_3
    const/4 v4, 0x1

    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    return v4

    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-static {v3, v1}, Landroidx/mediarouter/app/b;->V(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    return v4

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    return v0
.end method


# virtual methods
.method A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->B2:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x202

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->B2:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x204

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->B2:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method E(Landroidx/mediarouter/media/k0$g;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->f2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->s()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->L2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/b;->S2:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/b;->T2:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/app/b;->R2:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method public G(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/mediarouter/app/b$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/b$b;-><init>(Landroidx/mediarouter/app/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->s()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->t(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->t2:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->J2:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->K2:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/b;->K2:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->J2:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->K2:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v1, p0, Landroidx/mediarouter/app/b;->O1:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/b;->e2:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/mediarouter/media/k0$g;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/mediarouter/app/b;->S1:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/mediarouter/media/k0$g;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v0, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/mediarouter/app/b;->R1:Landroid/view/View;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->G2:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/mediarouter/app/b;->H2:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/mediarouter/app/b;->x(Landroid/graphics/Bitmap;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/mediarouter/app/b;->H2:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "MediaRouteCtrlDialog"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/b;->b2:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/mediarouter/app/b;->H2:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/mediarouter/app/b;->b2:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget v1, p0, Landroidx/mediarouter/app/b;->I2:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->r()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->T()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->S()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->P(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->R1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->g2:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/b;->D2:Landroidx/mediarouter/app/b$n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroidx/mediarouter/app/b$n;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/b$n;-><init>(Landroidx/mediarouter/app/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/mediarouter/app/b;->D2:Landroidx/mediarouter/app/b$n;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Void;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/c;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Landroidx/mediarouter/app/b;->Q1:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lu6/d;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Landroidx/mediarouter/app/b;->u2:I

    .line 48
    .line 49
    sget v1, Lu6/d;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/b;->v2:I

    .line 56
    .line 57
    sget v1, Lu6/d;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/mediarouter/app/b;->w2:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/mediarouter/app/b;->E2:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/mediarouter/app/b;->F2:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->N()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->M(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->Z1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/b;->Z1:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/b$i;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/b$i;-><init>(Landroidx/mediarouter/app/b;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method Q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/b;->v(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Landroidx/mediarouter/app/b;->I(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/b;->R(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroidx/mediarouter/app/b;->I(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/mediarouter/app/b;->R1:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/mediarouter/app/b;->b2:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/mediarouter/app/b;->b2:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v2, v4}, Landroidx/mediarouter/app/b;->u(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p0, Landroidx/mediarouter/app/b;->b2:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v5, v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v2, 0x0

    .line 115
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/b;->w(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v4, p0, Landroidx/mediarouter/app/b;->n2:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget v5, p0, Landroidx/mediarouter/app/b;->v2:I

    .line 136
    .line 137
    iget-object v6, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/mediarouter/media/k0$g;->k()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    mul-int v5, v5, v6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v5, 0x0

    .line 151
    :goto_2
    if-lez v4, :cond_3

    .line 152
    .line 153
    iget v4, p0, Landroidx/mediarouter/app/b;->x2:I

    .line 154
    .line 155
    add-int/2addr v5, v4

    .line 156
    :cond_3
    iget v4, p0, Landroidx/mediarouter/app/b;->w2:I

    .line 157
    .line 158
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-boolean v5, p0, Landroidx/mediarouter/app/b;->L2:Z

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v4, 0x0

    .line 168
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/2addr v5, v0

    .line 173
    new-instance v6, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Landroidx/mediarouter/app/b;->Y1:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v7, p0, Landroidx/mediarouter/app/b;->Z1:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    sub-int/2addr v1, v7

    .line 194
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v7, v1

    .line 199
    iget-object v1, p0, Landroidx/mediarouter/app/b;->R1:Landroid/view/View;

    .line 200
    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    if-lez v2, :cond_5

    .line 206
    .line 207
    if-gt v5, v7, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/mediarouter/app/b;->b2:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/mediarouter/app/b;->b2:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-static {v0, v2}, Landroidx/mediarouter/app/b;->I(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 221
    .line 222
    invoke-static {v1}, Landroidx/mediarouter/app/b;->v(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v1, v2

    .line 233
    iget-object v2, p0, Landroidx/mediarouter/app/b;->Z1:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lt v1, v2, :cond_6

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/mediarouter/app/b;->b2:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    add-int v5, v4, v0

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_4
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->p()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    if-gt v5, v7, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/mediarouter/app/b;->i2:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/b;->i2:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_5
    iget-object v0, p0, Landroidx/mediarouter/app/b;->i2:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x1

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    const/4 v0, 0x0

    .line 280
    :goto_6
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/b;->R(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Landroidx/mediarouter/app/b;->i2:Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    :cond_9
    invoke-direct {p0, v3}, Landroidx/mediarouter/app/b;->w(Z)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v0

    .line 301
    if-le v1, v7, :cond_a

    .line 302
    .line 303
    sub-int/2addr v1, v7

    .line 304
    sub-int/2addr v4, v1

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    move v7, v1

    .line 307
    :goto_7
    iget-object v1, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Landroidx/mediarouter/app/b;->Z1:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 320
    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    iget-object v1, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {p0, v1, v0}, Landroidx/mediarouter/app/b;->o(Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 330
    .line 331
    invoke-direct {p0, v0, v4}, Landroidx/mediarouter/app/b;->o(Landroid/view/View;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Landroidx/mediarouter/app/b;->Z1:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-direct {p0, v0, v7}, Landroidx/mediarouter/app/b;->o(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-static {v1, v0}, Landroidx/mediarouter/app/b;->I(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 346
    .line 347
    invoke-static {v0, v4}, Landroidx/mediarouter/app/b;->I(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Landroidx/mediarouter/app/b;->Z1:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-static {v0, v7}, Landroidx/mediarouter/app/b;->I(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    :goto_8
    iget-object v0, p0, Landroidx/mediarouter/app/b;->X1:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v0, v1}, Landroidx/mediarouter/app/b;->I(Landroid/view/View;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/b;->H(Z)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method U(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lu6/f;->Z:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget v1, p0, Landroidx/mediarouter/app/b;->v2:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/mediarouter/app/b;->I(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lu6/f;->X:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/mediarouter/app/b;->u2:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method n(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/k0$g;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/k0$g;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/mediarouter/app/b;->p2:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Landroidx/mediarouter/app/b;->p2:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    new-instance v3, Landroidx/mediarouter/app/b$l;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroidx/mediarouter/app/b$l;-><init>(Landroidx/mediarouter/app/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    iget-object v7, v0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ge v5, v7, :cond_4

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int v9, v4, v5

    .line 55
    .line 56
    iget-object v10, v0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 57
    .line 58
    invoke-interface {v10, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroidx/mediarouter/media/k0$g;

    .line 63
    .line 64
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v10, v0, Landroidx/mediarouter/app/b;->v2:I

    .line 80
    .line 81
    mul-int v10, v10, v2

    .line 82
    .line 83
    add-int/2addr v10, v11

    .line 84
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 101
    .line 102
    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    iget v14, v0, Landroidx/mediarouter/app/b;->P2:I

    .line 106
    .line 107
    int-to-long v14, v14

    .line 108
    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    move v10, v11

    .line 115
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 116
    .line 117
    sub-int/2addr v10, v11

    .line 118
    int-to-float v10, v10

    .line 119
    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget v8, v0, Landroidx/mediarouter/app/b;->O2:I

    .line 123
    .line 124
    int-to-long v10, v8

    .line 125
    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Landroidx/mediarouter/app/b;->R2:Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    invoke-virtual {v12, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    .line 141
    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v12, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object/from16 v7, p2

    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroidx/mediarouter/media/k0$g;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .line 199
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/graphics/Rect;

    .line 204
    .line 205
    iget-object v7, v0, Landroidx/mediarouter/app/b;->p2:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$a;

    .line 214
    .line 215
    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v5, v4, v8}, Landroidx/mediarouter/app/OverlayListView$a;->c(FF)Landroidx/mediarouter/app/OverlayListView$a;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v5, v0, Landroidx/mediarouter/app/b;->Q2:I

    .line 225
    .line 226
    int-to-long v5, v5

    .line 227
    invoke-virtual {v4, v5, v6}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v0, Landroidx/mediarouter/app/b;->R2:Landroid/view/animation/Interpolator;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iget v7, v0, Landroidx/mediarouter/app/b;->v2:I

    .line 239
    .line 240
    mul-int v7, v7, v2

    .line 241
    .line 242
    new-instance v9, Landroidx/mediarouter/app/OverlayListView$a;

    .line 243
    .line 244
    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v7}, Landroidx/mediarouter/app/OverlayListView$a;->g(I)Landroidx/mediarouter/app/OverlayListView$a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v6, v0, Landroidx/mediarouter/app/b;->O2:I

    .line 252
    .line 253
    int-to-long v6, v6

    .line 254
    invoke-virtual {v4, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v6, v0, Landroidx/mediarouter/app/b;->R2:Landroid/view/animation/Interpolator;

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v6, Landroidx/mediarouter/app/b$a;

    .line 265
    .line 266
    invoke-direct {v6, v0, v5}, Landroidx/mediarouter/app/b$a;-><init>(Landroidx/mediarouter/app/b;Landroidx/mediarouter/media/k0$g;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->d(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v6, v0, Landroidx/mediarouter/app/b;->q2:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object v5, v0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/OverlayListView;->a(Landroidx/mediarouter/app/OverlayListView$a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    :goto_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->P1:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/b;->K1:Landroidx/mediarouter/media/k0;

    .line 8
    .line 9
    sget-object v1, Landroidx/mediarouter/media/j0;->c:Landroidx/mediarouter/media/j0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/b;->L1:Landroidx/mediarouter/app/b$p;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/k0;->a(Landroidx/mediarouter/media/j0;Landroidx/mediarouter/media/k0$a;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/b;->K1:Landroidx/mediarouter/media/k0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/b;->J(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lu6/i;->h:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x102001b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/mediarouter/app/b$m;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/b$m;-><init>(Landroidx/mediarouter/app/b;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lu6/f;->J:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/mediarouter/app/b;->X1:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v3, Landroidx/mediarouter/app/b$e;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/b$e;-><init>(Landroidx/mediarouter/app/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lu6/f;->I:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/mediarouter/app/b;->Y1:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v3, Landroidx/mediarouter/app/b$f;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/b$f;-><init>(Landroidx/mediarouter/app/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x102001a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object v3, p0, Landroidx/mediarouter/app/b;->S1:Landroid/widget/Button;

    .line 88
    .line 89
    sget v4, Lu6/j;->e:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Landroidx/mediarouter/app/b;->S1:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Landroidx/mediarouter/app/b;->S1:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x1020019

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object v3, p0, Landroidx/mediarouter/app/b;->T1:Landroid/widget/Button;

    .line 114
    .line 115
    sget v4, Lu6/j;->l:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Landroidx/mediarouter/app/b;->T1:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Landroidx/mediarouter/app/b;->T1:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget v2, Lu6/f;->N:I

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v2, p0, Landroidx/mediarouter/app/b;->e2:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v2, Lu6/f;->A:I

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/ImageButton;

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/mediarouter/app/b;->V1:Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    sget v2, Lu6/f;->G:I

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iput-object v2, p0, Landroidx/mediarouter/app/b;->a2:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    sget v2, Lu6/f;->H:I

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/mediarouter/app/b;->Z1:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    new-instance v2, Landroidx/mediarouter/app/b$g;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/b$g;-><init>(Landroidx/mediarouter/app/b;)V

    .line 176
    .line 177
    .line 178
    sget v3, Lu6/f;->a:I

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v3, p0, Landroidx/mediarouter/app/b;->b2:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    sget v3, Lu6/f;->F:I

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget v2, Lu6/f;->M:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object v2, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    sget v2, Lu6/f;->B:I

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, Landroidx/mediarouter/app/b;->k2:Landroid/view/View;

    .line 217
    .line 218
    sget v2, Lu6/f;->U:I

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    iput-object v2, p0, Landroidx/mediarouter/app/b;->i2:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    sget v2, Lu6/f;->E:I

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v2, p0, Landroidx/mediarouter/app/b;->c2:Landroid/widget/TextView;

    .line 237
    .line 238
    sget v2, Lu6/f;->D:I

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v2, p0, Landroidx/mediarouter/app/b;->d2:Landroid/widget/TextView;

    .line 247
    .line 248
    sget v2, Lu6/f;->C:I

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/ImageButton;

    .line 255
    .line 256
    iput-object v2, p0, Landroidx/mediarouter/app/b;->U1:Landroid/widget/ImageButton;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    sget v0, Lu6/f;->V:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object v0, p0, Landroidx/mediarouter/app/b;->j2:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    sget v0, Lu6/f;->Y:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/SeekBar;

    .line 281
    .line 282
    iput-object v0, p0, Landroidx/mediarouter/app/b;->r2:Landroid/widget/SeekBar;

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroidx/mediarouter/app/b$q;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/b$q;-><init>(Landroidx/mediarouter/app/b;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Landroidx/mediarouter/app/b;->s2:Landroidx/mediarouter/app/b$q;

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/mediarouter/app/b;->r2:Landroid/widget/SeekBar;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 299
    .line 300
    .line 301
    sget v0, Lu6/f;->W:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    .line 308
    .line 309
    iput-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 310
    .line 311
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Landroidx/mediarouter/app/b;->n2:Ljava/util/List;

    .line 317
    .line 318
    new-instance v0, Landroidx/mediarouter/app/b$r;

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p0, Landroidx/mediarouter/app/b;->n2:Ljava/util/List;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/b$r;-><init>(Landroidx/mediarouter/app/b;Landroid/content/Context;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 332
    .line 333
    iget-object v1, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Landroidx/mediarouter/app/b;->q2:Ljava/util/Set;

    .line 344
    .line 345
    iget-object v0, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    iget-object v2, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 350
    .line 351
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->y()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/app/f;->t(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v1, p0, Landroidx/mediarouter/app/b;->r2:Landroid/widget/SeekBar;

    .line 361
    .line 362
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 363
    .line 364
    iget-object v2, p0, Landroidx/mediarouter/app/b;->h2:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, Landroidx/mediarouter/app/f;->v(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Landroidx/mediarouter/app/b;->y2:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v1, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 377
    .line 378
    iget-object v2, p0, Landroidx/mediarouter/app/b;->r2:Landroid/widget/SeekBar;

    .line 379
    .line 380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget v0, Lu6/f;->K:I

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 390
    .line 391
    iput-object v0, p0, Landroidx/mediarouter/app/b;->W1:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 392
    .line 393
    new-instance v1, Landroidx/mediarouter/app/b$h;

    .line 394
    .line 395
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/b$h;-><init>(Landroidx/mediarouter/app/b;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->F()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget v1, Lu6/g;->b:I

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, p0, Landroidx/mediarouter/app/b;->O2:I

    .line 417
    .line 418
    iget-object v0, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget v1, Lu6/g;->c:I

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, p0, Landroidx/mediarouter/app/b;->P2:I

    .line 431
    .line 432
    iget-object v0, p0, Landroidx/mediarouter/app/b;->N1:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget v1, Lu6/g;->d:I

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, p0, Landroidx/mediarouter/app/b;->Q2:I

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->G(Landroid/os/Bundle;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Landroidx/mediarouter/app/b;->R1:Landroid/view/View;

    .line 451
    .line 452
    if-eqz p1, :cond_0

    .line 453
    .line 454
    iget-object v0, p0, Landroidx/mediarouter/app/b;->a2:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Landroidx/mediarouter/app/b;->a2:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_0
    const/4 p1, 0x1

    .line 466
    iput-boolean p1, p0, Landroidx/mediarouter/app/b;->O1:Z

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->O()V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->K1:Landroidx/mediarouter/media/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/b;->L1:Landroidx/mediarouter/app/b$p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k0;->o(Landroidx/mediarouter/media/k0$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/b;->J(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->P1:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/b;->g2:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/b;->L2:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/b;->M1:Landroidx/mediarouter/media/k0$g;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x1

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/k0$g;->G(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v2

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/mediarouter/app/b;->m2:Landroidx/mediarouter/app/b$r;

    .line 26
    .line 27
    invoke-interface {v5, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/mediarouter/media/k0$g;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v4, Lu6/f;->Z:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->c()V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/b;->t(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->G2:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/mediarouter/app/b;->H2:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput v0, p0, Landroidx/mediarouter/app/b;->I2:I

    .line 8
    .line 9
    return-void
.end method

.method t(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/b;->o2:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/b;->p2:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->M2:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/b;->N2:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->N2:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->P(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method u(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/b;->Q1:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float v1, v1, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v1, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/b;->Q1:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x41100000    # 9.0f

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    const/high16 p2, 0x41800000    # 16.0f

    .line 24
    .line 25
    div-float/2addr p1, p2

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    return p1
.end method
