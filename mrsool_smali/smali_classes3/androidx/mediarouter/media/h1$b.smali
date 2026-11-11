.class Landroidx/mediarouter/media/h1$b;
.super Landroidx/mediarouter/media/h1;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/y0$a;
.implements Landroidx/mediarouter/media/y0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/h1$b$b;,
        Landroidx/mediarouter/media/h1$b$a;,
        Landroidx/mediarouter/media/h1$b$c;
    }
.end annotation


# static fields
.field private static final W1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final X1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final M1:Landroidx/mediarouter/media/h1$e;

.field protected final N1:Ljava/lang/Object;

.field protected final O1:Ljava/lang/Object;

.field protected final P1:Ljava/lang/Object;

.field protected final Q1:Ljava/lang/Object;

.field protected R1:I

.field protected S1:Z

.field protected T1:Z

.field protected final U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/h1$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/h1$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/mediarouter/media/h1$b;->W1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Landroidx/mediarouter/media/h1$b;->X1:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/h1$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/h1$b;->V1:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/mediarouter/media/h1$b;->M1:Landroidx/mediarouter/media/h1$e;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/mediarouter/media/y0;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->G()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/mediarouter/media/h1$b;->O1:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->H()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/mediarouter/media/h1$b;->P1:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lu6/j;->p:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, p1, v0}, Landroidx/mediarouter/media/y0;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/mediarouter/media/h1$b;->Q1:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/mediarouter/media/h1$b;->T()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private E(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/media/h1$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h1$b;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/mediarouter/media/h1$b$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/h1$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/h1$b;->S(Landroidx/mediarouter/media/h1$b$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->L()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "DEFAULT_ROUTE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    const-string p1, "ROUTE_%08x"

    .line 32
    .line 33
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->J(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v6, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v6, v1

    .line 54
    .line 55
    aput-object v5, v6, v2

    .line 56
    .line 57
    const-string v5, "%s_%d"

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/h1$b;->J(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gez v5, :cond_2

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    add-int/2addr v3, v2

    .line 71
    goto :goto_1
.end method

.method private T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/mediarouter/media/y0;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/h1$b;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->P()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/media/k0$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/h1$b;->Q1:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/mediarouter/media/h1$b$c;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/h1$b$c;-><init>(Landroidx/mediarouter/media/k0$g;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/mediarouter/media/h1$b;->P1:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/mediarouter/media/y0$d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/h1$b;->U(Landroidx/mediarouter/media/h1$b$c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/mediarouter/media/h1$b;->V1:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/mediarouter/media/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 43
    .line 44
    const v1, 0x800003

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h1$b;->I(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/mediarouter/media/h1$b$b;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/mediarouter/media/h1$b$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->H()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public B(Landroidx/mediarouter/media/k0$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->K(Landroidx/mediarouter/media/k0$g;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->V1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/media/h1$b$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->U(Landroidx/mediarouter/media/h1$b$c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C(Landroidx/mediarouter/media/k0$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->K(Landroidx/mediarouter/media/k0$g;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->V1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/media/h1$b$c;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0$d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/mediarouter/media/y0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public D(Landroidx/mediarouter/media/k0$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->K(Landroidx/mediarouter/media/k0$g;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->V1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/mediarouter/media/h1$b$c;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->J(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/mediarouter/media/h1$b$b;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method protected G()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/y0;->d(Landroidx/mediarouter/media/y0$e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected I(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/h1$b$b;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method protected J(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/h1$b$b;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/h1$b$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method protected K(Landroidx/mediarouter/media/k0$g;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->V1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/h1$b;->V1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/h1$b$c;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method protected L()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/g0;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/mediarouter/media/y0$c;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method protected N(Ljava/lang/Object;)Landroidx/mediarouter/media/h1$b$c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/y0$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/mediarouter/media/h1$b$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/mediarouter/media/h1$b$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method protected O(Landroidx/mediarouter/media/h1$b$b;Landroidx/mediarouter/media/e0$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/media/y0$c;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/mediarouter/media/h1$b;->W1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/e0$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/e0$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/mediarouter/media/h1$b;->X1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/e0$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/e0$a;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/mediarouter/media/y0$c;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/e0$a;->r(I)Landroidx/mediarouter/media/e0$a;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/mediarouter/media/y0$c;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/e0$a;->q(I)Landroidx/mediarouter/media/e0$a;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/mediarouter/media/y0$c;->f(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/e0$a;->t(I)Landroidx/mediarouter/media/e0$a;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/mediarouter/media/y0$c;->h(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/e0$a;->v(I)Landroidx/mediarouter/media/e0$a;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/mediarouter/media/y0$c;->g(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/e0$a;->u(I)Landroidx/mediarouter/media/e0$a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected P()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/media/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/mediarouter/media/h1$b$b;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/mediarouter/media/h1$b$b;->c:Landroidx/mediarouter/media/e0;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/h0$a;->a(Landroidx/mediarouter/media/e0;)Landroidx/mediarouter/media/h0$a;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/h0$a;->c()Landroidx/mediarouter/media/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/g0;->w(Landroidx/mediarouter/media/h0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected Q(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected R()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected S(Landroidx/mediarouter/media/h1$b$b;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/mediarouter/media/e0$a;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/mediarouter/media/h1$b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/h1$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/h1$b;->O(Landroidx/mediarouter/media/h1$b$b;Landroidx/mediarouter/media/e0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/e0$a;->e()Landroidx/mediarouter/media/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/mediarouter/media/h1$b$b;->c:Landroidx/mediarouter/media/e0;

    .line 22
    .line 23
    return-void
.end method

.method protected U(Landroidx/mediarouter/media/h1$b$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0$d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0$d;->c(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0$d;->b(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0$d;->d(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->t()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0$d;->g(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->s()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Landroidx/mediarouter/media/y0$d;->f(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/media/h1$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/k0$g;->G(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/media/h1$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/k0$g;->F(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/media/h1$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/media/h1$b$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->S(Landroidx/mediarouter/media/h1$b$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/media/h1$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->P()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/mediarouter/media/y0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/h1$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/media/h1$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->H()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/h1$b;->I(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/mediarouter/media/h1$b$b;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/mediarouter/media/h1$b;->M1:Landroidx/mediarouter/media/h1$e;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/mediarouter/media/h1$e;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h1$b;->E(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->N(Ljava/lang/Object;)Landroidx/mediarouter/media/h1$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/mediarouter/media/h1$b$b;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/mediarouter/media/y0$c;->f(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Landroidx/mediarouter/media/h1$b$b;->c:Landroidx/mediarouter/media/e0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/mediarouter/media/e0;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/mediarouter/media/e0$a;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/mediarouter/media/h1$b$b;->c:Landroidx/mediarouter/media/e0;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/mediarouter/media/e0$a;-><init>(Landroidx/mediarouter/media/e0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/e0$a;->t(I)Landroidx/mediarouter/media/e0$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0$a;->e()Landroidx/mediarouter/media/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Landroidx/mediarouter/media/h1$b$b;->c:Landroidx/mediarouter/media/e0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/mediarouter/media/h1$b;->P()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/media/g0$e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h1$b;->J(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->U1:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/mediarouter/media/h1$b$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/mediarouter/media/h1$b$a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/h1$b$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public u(Landroidx/mediarouter/media/f0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/f0;->c()Landroidx/mediarouter/media/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/j0;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/f0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/h1$b;->R1:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/mediarouter/media/h1$b;->S1:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_5

    .line 68
    .line 69
    :cond_4
    iput v0, p0, Landroidx/mediarouter/media/h1$b;->R1:I

    .line 70
    .line 71
    iput-boolean p1, p0, Landroidx/mediarouter/media/h1$b;->S1:Z

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/mediarouter/media/h1$b;->T()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
