.class public Landroidx/mediarouter/app/e;
.super Landroidx/appcompat/app/x;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/e$g;,
        Landroidx/mediarouter/app/e$e;,
        Landroidx/mediarouter/app/e$h;,
        Landroidx/mediarouter/app/e$j;,
        Landroidx/mediarouter/app/e$d;,
        Landroidx/mediarouter/app/e$i;,
        Landroidx/mediarouter/app/e$f;
    }
.end annotation


# static fields
.field static final y2:Z


# instance fields
.field final J1:Landroidx/mediarouter/media/k0;

.field private final K1:Landroidx/mediarouter/app/e$g;

.field private L1:Landroidx/mediarouter/media/j0;

.field M1:Landroidx/mediarouter/media/k0$g;

.field final N1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field final O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field final P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field final Q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field R1:Landroid/content/Context;

.field private S1:Z

.field private T1:Z

.field private U1:J

.field final V1:Landroid/os/Handler;

.field W1:Landroidx/recyclerview/widget/RecyclerView;

.field X1:Landroidx/mediarouter/app/e$h;

.field Y1:Landroidx/mediarouter/app/e$j;

.field Z1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/app/e$f;",
            ">;"
        }
    .end annotation
.end field

.field a2:Landroidx/mediarouter/media/k0$g;

.field b2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c2:Z

.field d2:Z

.field private e2:Z

.field private f2:Z

.field private g2:Landroid/widget/ImageButton;

.field private h2:Landroid/widget/Button;

.field private i2:Landroid/widget/ImageView;

.field private j2:Landroid/view/View;

.field k2:Landroid/widget/ImageView;

.field private l2:Landroid/widget/TextView;

.field private m2:Landroid/widget/TextView;

.field private n2:Ljava/lang/String;

.field o2:Landroid/support/v4/media/session/MediaControllerCompat;

.field p2:Landroidx/mediarouter/app/e$e;

.field q2:Landroid/support/v4/media/MediaDescriptionCompat;

.field r2:Landroidx/mediarouter/app/e$d;

.field s2:Landroid/graphics/Bitmap;

.field t2:Landroid/net/Uri;

.field u2:Z

.field v2:Landroid/graphics/Bitmap;

.field w2:I

.field final x2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/f;->b(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/x;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Landroidx/mediarouter/media/j0;->c:Landroidx/mediarouter/media/j0;

    iput-object p1, p0, Landroidx/mediarouter/app/e;->L1:Landroidx/mediarouter/media/j0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/e;->N1:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/e;->O1:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/e;->P1:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/e;->Q1:Ljava/util/List;

    .line 10
    new-instance p1, Landroidx/mediarouter/app/e$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/e$a;-><init>(Landroidx/mediarouter/app/e;)V

    iput-object p1, p0, Landroidx/mediarouter/app/e;->V1:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->R1:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroidx/mediarouter/media/k0;->h(Landroid/content/Context;)Landroidx/mediarouter/media/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->J1:Landroidx/mediarouter/media/k0;

    .line 13
    invoke-static {}, Landroidx/mediarouter/media/k0;->l()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/mediarouter/app/e;->x2:Z

    .line 14
    new-instance p2, Landroidx/mediarouter/app/e$g;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/e$g;-><init>(Landroidx/mediarouter/app/e;)V

    iput-object p2, p0, Landroidx/mediarouter/app/e;->K1:Landroidx/mediarouter/app/e$g;

    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0;->k()Landroidx/mediarouter/media/k0$g;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 16
    new-instance p2, Landroidx/mediarouter/app/e$e;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/e$e;-><init>(Landroidx/mediarouter/app/e;)V

    iput-object p2, p0, Landroidx/mediarouter/app/e;->p2:Landroidx/mediarouter/app/e$e;

    .line 17
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/e;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private static j(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method static m(Landroid/graphics/Bitmap;)Z
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

.method static q(Landroid/view/View;I)V
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

.method private r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->o2:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/e;->p2:Landroidx/mediarouter/app/e$e;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/e;->o2:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->T1:Z

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
    iget-object v2, p0, Landroidx/mediarouter/app/e;->R1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/e;->o2:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/mediarouter/app/e;->p2:Landroidx/mediarouter/app/e$e;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/mediarouter/app/e;->o2:Landroid/support/v4/media/session/MediaControllerCompat;

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
    iput-object v1, p0, Landroidx/mediarouter/app/e;->q2:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->p()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->v()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->a2:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->c2:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->d2:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->S1:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->u2:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/mediarouter/app/e;->v2:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput v0, p0, Landroidx/mediarouter/app/e;->w2:I

    .line 8
    .line 9
    return-void
.end method

.method l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->p()Landroidx/mediarouter/media/k0$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$f;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/mediarouter/media/k0$g;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/k0$g;->h(Landroidx/mediarouter/media/k0$g;)Landroidx/mediarouter/media/k0$g$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/mediarouter/media/k0$g$a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public n(Landroidx/mediarouter/media/k0$g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/e;->L1:Landroidx/mediarouter/media/j0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/k0$g;->D(Landroidx/mediarouter/media/j0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/mediarouter/media/k0$g;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->n(Landroidx/mediarouter/media/k0$g;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
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
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->T1:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/e;->J1:Landroidx/mediarouter/media/k0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/e;->L1:Landroidx/mediarouter/media/j0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/e;->K1:Landroidx/mediarouter/app/e$g;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/k0;->a(Landroidx/mediarouter/media/j0;Landroidx/mediarouter/media/k0$a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/e;->J1:Landroidx/mediarouter/media/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/e;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/x;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lu6/i;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/e;->R1:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/mediarouter/app/f;->r(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lu6/f;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageButton;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/mediarouter/app/e;->g2:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/mediarouter/app/e;->g2:Landroid/widget/ImageButton;

    .line 29
    .line 30
    new-instance v1, Landroidx/mediarouter/app/e$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/e$b;-><init>(Landroidx/mediarouter/app/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lu6/f;->r:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/mediarouter/app/e;->h2:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/mediarouter/app/e;->h2:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v1, Landroidx/mediarouter/app/e$c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/e$c;-><init>(Landroidx/mediarouter/app/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/mediarouter/app/e$h;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/e$h;-><init>(Landroidx/mediarouter/app/e;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/mediarouter/app/e;->X1:Landroidx/mediarouter/app/e$h;

    .line 67
    .line 68
    sget p1, Lu6/f;->h:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/mediarouter/app/e;->W1:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/mediarouter/app/e;->X1:Landroidx/mediarouter/app/e$h;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/mediarouter/app/e;->W1:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/mediarouter/app/e;->R1:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/mediarouter/app/e$j;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/e$j;-><init>(Landroidx/mediarouter/app/e;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/mediarouter/app/e;->Y1:Landroidx/mediarouter/app/e$j;

    .line 101
    .line 102
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/mediarouter/app/e;->Z1:Ljava/util/Map;

    .line 108
    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Landroidx/mediarouter/app/e;->b2:Ljava/util/Map;

    .line 115
    .line 116
    sget p1, Lu6/f;->j:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/mediarouter/app/e;->i2:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget p1, Lu6/f;->k:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/mediarouter/app/e;->j2:Landroid/view/View;

    .line 133
    .line 134
    sget p1, Lu6/f;->i:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p1, p0, Landroidx/mediarouter/app/e;->k2:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget p1, Lu6/f;->m:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Landroidx/mediarouter/app/e;->l2:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    sget p1, Lu6/f;->l:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Landroidx/mediarouter/app/e;->m2:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/mediarouter/app/e;->R1:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget v0, Lu6/j;->a:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Landroidx/mediarouter/app/e;->n2:Ljava/lang/String;

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Landroidx/mediarouter/app/e;->S1:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->u()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->T1:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/e;->J1:Landroidx/mediarouter/media/k0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/e;->K1:Landroidx/mediarouter/app/e$g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k0;->o(Landroidx/mediarouter/media/k0$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/e;->V1:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/e;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->q2:Landroid/support/v4/media/MediaDescriptionCompat;

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
    iget-object v2, p0, Landroidx/mediarouter/app/e;->q2:Landroid/support/v4/media/MediaDescriptionCompat;

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
    iget-object v2, p0, Landroidx/mediarouter/app/e;->r2:Landroidx/mediarouter/app/e$d;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/e;->s2:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/e$d;->b()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/e;->r2:Landroidx/mediarouter/app/e$d;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/mediarouter/app/e;->t2:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/e$d;->c()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_3
    if-ne v2, v0, :cond_5

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v3, v1}, Lw3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/e;->r2:Landroidx/mediarouter/app/e$d;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    :cond_6
    new-instance v0, Landroidx/mediarouter/app/e$d;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/e$d;-><init>(Landroidx/mediarouter/app/e;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/e;->r2:Landroidx/mediarouter/app/e$d;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Void;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public s(Landroidx/mediarouter/media/j0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/e;->L1:Landroidx/mediarouter/media/j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/e;->L1:Landroidx/mediarouter/media/j0;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->T1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/e;->J1:Landroidx/mediarouter/media/k0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/e;->K1:Landroidx/mediarouter/app/e$g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k0;->o(Landroidx/mediarouter/media/k0$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/e;->J1:Landroidx/mediarouter/media/k0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/e;->K1:Landroidx/mediarouter/app/e$g;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/k0;->a(Landroidx/mediarouter/media/j0;Landroidx/mediarouter/media/k0$a;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "selector must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->R1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/c;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/e;->R1:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/mediarouter/app/c;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/e;->s2:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/app/e;->t2:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->v()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method v()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->f2:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->f2:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->u2:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/mediarouter/app/e;->v2:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/mediarouter/app/e;->m(Landroid/graphics/Bitmap;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/mediarouter/app/e;->v2:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/mediarouter/app/e;->k2:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/mediarouter/app/e;->k2:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/mediarouter/app/e;->v2:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/mediarouter/app/e;->k2:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget v4, p0, Landroidx/mediarouter/app/e;->w2:I

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/mediarouter/app/e;->j2:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/mediarouter/app/e;->v2:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    const/high16 v4, 0x41200000    # 10.0f

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/mediarouter/app/e;->R1:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v4, v5}, Landroidx/mediarouter/app/e;->j(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, Landroidx/mediarouter/app/e;->i2:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/e;->v2:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/mediarouter/app/e;->m(Landroid/graphics/Bitmap;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "Can\'t set artwork image with recycled bitmap: "

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Landroidx/mediarouter/app/e;->v2:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "MediaRouteCtrlDialog"

    .line 120
    .line 121
    invoke-static {v4, v1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Landroidx/mediarouter/app/e;->k2:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/mediarouter/app/e;->j2:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/mediarouter/app/e;->i2:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->k()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/mediarouter/app/e;->q2:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v5, p0, Landroidx/mediarouter/app/e;->q2:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    iget-object v4, p0, Landroidx/mediarouter/app/e;->l2:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/app/e;->l2:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v4, p0, Landroidx/mediarouter/app/e;->n2:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    if-nez v5, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/mediarouter/app/e;->m2:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Landroidx/mediarouter/app/e;->m2:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/e;->m2:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-void
.end method

.method w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->N1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/e;->O1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/e;->P1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/e;->N1:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->p()Landroidx/mediarouter/media/k0$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$f;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/mediarouter/media/k0$g;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/k0$g;->h(Landroidx/mediarouter/media/k0$g;)Landroidx/mediarouter/media/k0$g$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroidx/mediarouter/media/k0$g$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/mediarouter/app/e;->O1:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/media/k0$g$a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/mediarouter/app/e;->P1:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/e;->O1:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->o(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/mediarouter/app/e;->P1:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->o(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/mediarouter/app/e;->N1:Ljava/util/List;

    .line 96
    .line 97
    sget-object v1, Landroidx/mediarouter/app/e$i;->b:Landroidx/mediarouter/app/e$i;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/mediarouter/app/e;->O1:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/mediarouter/app/e;->P1:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/mediarouter/app/e;->X1:Landroidx/mediarouter/app/e$h;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/mediarouter/app/e$h;->U()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method x()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->T1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/mediarouter/app/e;->U1:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-ltz v5, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/mediarouter/app/e;->e2:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->e2:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/e;->M1:Landroidx/mediarouter/media/k0$g;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Landroidx/mediarouter/app/e;->U1:J

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/e;->X1:Landroidx/mediarouter/app/e$h;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/mediarouter/app/e$h;->T()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/e;->V1:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/mediarouter/app/e;->V1:Landroid/os/Handler;

    .line 68
    .line 69
    iget-wide v5, p0, Landroidx/mediarouter/app/e;->U1:J

    .line 70
    .line 71
    add-long/2addr v5, v2

    .line 72
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->e2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->f2:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->v()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
