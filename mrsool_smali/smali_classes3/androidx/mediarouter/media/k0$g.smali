.class public Landroidx/mediarouter/media/k0$g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/k0$g$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/k0$f;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private h:I

.field private i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/Display;

.field private r:I

.field private s:Landroid/os/Bundle;

.field private t:Landroid/content/IntentSender;

.field u:Landroidx/mediarouter/media/e0;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/g0$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/k0$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/mediarouter/media/k0$g;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/mediarouter/media/k0$g;->r:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/mediarouter/media/k0$g;->a:Landroidx/mediarouter/media/k0$f;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/mediarouter/media/k0$g;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private static C(Landroidx/mediarouter/media/k0$g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/g0;->q()Landroidx/mediarouter/media/g0$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/g0$d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private y(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v3, v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    return v0

    .line 76
    :cond_8
    :goto_2
    return v1
.end method

.method private z(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/media/k0$g;->y(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->u:Landroidx/mediarouter/media/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/media/k0$g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/k0;->g()Landroidx/mediarouter/media/k0$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$d;->r()Landroidx/mediarouter/media/k0$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public D(Landroidx/mediarouter/media/j0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/j0;->h(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "selector must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method E(Landroidx/mediarouter/media/e0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->u:Landroidx/mediarouter/media/e0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/k0$g;->J(Landroidx/mediarouter/media/e0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public F(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/k0;->g()Landroidx/mediarouter/media/k0$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->p:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/k0$d;->B(Landroidx/mediarouter/media/k0$g;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/k0;->g()Landroidx/mediarouter/media/k0$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/k0$d;->C(Landroidx/mediarouter/media/k0$g;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/k0;->g()Landroidx/mediarouter/media/k0$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/k0$d;->D(Landroidx/mediarouter/media/k0$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/mediarouter/media/k0$g;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "category must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method J(Landroidx/mediarouter/media/e0;)I
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/k0$g;->u:Landroidx/mediarouter/media/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lw3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/mediarouter/media/k0$g;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/k0$g;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lw3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/mediarouter/media/k0$g;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    iget-object v3, p0, Landroidx/mediarouter/media/k0$g;->f:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->k()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lw3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->k()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/mediarouter/media/k0$g;->f:Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_2
    iget-boolean v3, p0, Landroidx/mediarouter/media/k0$g;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, Landroidx/mediarouter/media/k0$g;->g:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    iget v3, p0, Landroidx/mediarouter/media/k0$g;->h:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->e()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v3, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->e()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Landroidx/mediarouter/media/k0$g;->h:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/media/k0$g;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->f()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, v3, v4}, Landroidx/mediarouter/media/k0$g;->z(Ljava/util/List;Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->f()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_5
    iget v3, p0, Landroidx/mediarouter/media/k0$g;->k:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->q()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v3, v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->q()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Landroidx/mediarouter/media/k0$g;->k:I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_6
    iget v3, p0, Landroidx/mediarouter/media/k0$g;->l:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->p()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eq v3, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->p()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Landroidx/mediarouter/media/k0$g;->l:I

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_7
    iget v3, p0, Landroidx/mediarouter/media/k0$g;->m:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->h()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v3, v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->h()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Landroidx/mediarouter/media/k0$g;->m:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_8
    iget v3, p0, Landroidx/mediarouter/media/k0$g;->n:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->u()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x3

    .line 175
    if-eq v3, v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->u()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Landroidx/mediarouter/media/k0$g;->n:I

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    :cond_9
    iget v3, p0, Landroidx/mediarouter/media/k0$g;->o:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->t()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v3, v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->t()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Landroidx/mediarouter/media/k0$g;->o:I

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    :cond_a
    iget v3, p0, Landroidx/mediarouter/media/k0$g;->p:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->v()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v3, v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->v()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Landroidx/mediarouter/media/k0$g;->p:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    move v5, v1

    .line 215
    :goto_1
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->r:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->r()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v1, v3, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->r()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Landroidx/mediarouter/media/k0$g;->r:I

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput-object v1, p0, Landroidx/mediarouter/media/k0$g;->q:Landroid/view/Display;

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x5

    .line 233
    .line 234
    :cond_c
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->s:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->i()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1, v3}, Lw3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->i()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Landroidx/mediarouter/media/k0$g;->s:Landroid/os/Bundle;

    .line 251
    .line 252
    or-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    :cond_d
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->t:Landroid/content/IntentSender;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->s()Landroid/content/IntentSender;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v1, v3}, Lw3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->s()Landroid/content/IntentSender;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Landroidx/mediarouter/media/k0$g;->t:Landroid/content/IntentSender;

    .line 271
    .line 272
    or-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    :cond_e
    iget-boolean v1, p0, Landroidx/mediarouter/media/k0$g;->i:Z

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eq v1, v3, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, p0, Landroidx/mediarouter/media/k0$g;->i:Z

    .line 287
    .line 288
    or-int/lit8 v5, v5, 0x5

    .line 289
    .line 290
    :cond_f
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->j()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eq v3, v4, :cond_10

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_12

    .line 317
    .line 318
    invoke-static {}, Landroidx/mediarouter/media/k0;->g()Landroidx/mediarouter/media/k0$d;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$g;->p()Landroidx/mediarouter/media/k0$f;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v3, v6, v4}, Landroidx/mediarouter/media/k0$d;->s(Landroidx/mediarouter/media/k0$f;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/k0$d;->o(Ljava/lang/String;)Landroidx/mediarouter/media/k0$g;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    iget-object v6, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    goto :goto_2

    .line 367
    :cond_12
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iput-object v1, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 370
    .line 371
    or-int/lit8 v0, v5, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_13
    move v0, v5

    .line 375
    :cond_14
    :goto_3
    return v0
.end method

.method K(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/g0$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->w:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/mediarouter/media/k0$g;->w:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->w:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/mediarouter/media/g0$b$c;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/k0$g;->b(Landroidx/mediarouter/media/g0$b$c;)Landroidx/mediarouter/media/k0$g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/k0$g;->w:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/mediarouter/media/g0$b$c;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/mediarouter/media/g0$b$c;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Landroidx/mediarouter/media/k0;->g()Landroidx/mediarouter/media/k0$d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 77
    .line 78
    const/16 v0, 0x103

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/k0$g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method b(Landroidx/mediarouter/media/g0$b$c;)Landroidx/mediarouter/media/k0$g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/g0$b$c;->b()Landroidx/mediarouter/media/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/e0;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$g;->p()Landroidx/mediarouter/media/k0$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/k0$f;->a(Ljava/lang/String;)Landroidx/mediarouter/media/k0$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/k0$g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/k0$g;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroidx/mediarouter/media/g0$b;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/k0;->g()Landroidx/mediarouter/media/k0$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/mediarouter/media/g0$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/mediarouter/media/g0$b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public h(Landroidx/mediarouter/media/k0$g;)Landroidx/mediarouter/media/k0$g$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->w:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/mediarouter/media/k0$g$a;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->w:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/mediarouter/media/g0$b$c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/k0$g$a;-><init>(Landroidx/mediarouter/media/g0$b$c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "route must not be null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/k0$g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/k0$g;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/k0$g;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Landroidx/mediarouter/media/k0$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->a:Landroidx/mediarouter/media/k0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroidx/mediarouter/media/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$g;->a:Landroidx/mediarouter/media/k0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$f;->e()Landroidx/mediarouter/media/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/k0$g;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$g;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/mediarouter/media/k0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/k0$g;->n:I

    .line 16
    .line 17
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/k0$g;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", description="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iconUri="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->f:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", enabled="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/mediarouter/media/k0$g;->g:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", connectionState="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->h:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", canDisconnect="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/mediarouter/media/k0$g;->i:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", playbackType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->k:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", playbackStream="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->l:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", deviceType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->m:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", volumeHandling="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->n:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", volume="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->o:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", volumeMax="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->p:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", presentationDisplayId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Landroidx/mediarouter/media/k0$g;->r:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", extras="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->s:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", settingsIntent="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->t:Landroid/content/IntentSender;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", providerPackageName="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->a:Landroidx/mediarouter/media/k0$f;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$f;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$g;->x()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const-string v1, ", members=["

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_0
    if-ge v2, v1, :cond_2

    .line 199
    .line 200
    if-lez v2, :cond_0

    .line 201
    .line 202
    const-string v3, ", "

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eq v3, p0, :cond_1

    .line 214
    .line 215
    iget-object v3, p0, Landroidx/mediarouter/media/k0$g;->v:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/mediarouter/media/k0$g;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/mediarouter/media/k0$g;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    const/16 v1, 0x5d

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_3
    const-string v1, " }"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/k0;->g()Landroidx/mediarouter/media/k0$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$d;->l()Landroidx/mediarouter/media/k0$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/mediarouter/media/k0$g;->m:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/media/k0$g;->C(Landroidx/mediarouter/media/k0$g;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/k0$g;->I(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/k0$g;->I(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/k0$g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$g;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method
