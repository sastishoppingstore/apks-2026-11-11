.class public abstract Lsd/a;
.super Ljava/lang/Object;
.source "SwipeItemMangerImpl.java"

# interfaces
.implements Ltd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/a$b;,
        Lsd/a$a;,
        Lsd/a$c;
    }
.end annotation


# instance fields
.field public final F1:I

.field protected G1:I

.field protected H1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected I1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daimajia/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected J1:Landroid/widget/BaseAdapter;

.field protected K1:Landroidx/recyclerview/widget/RecyclerView$h;

.field private b:Lud/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lud/a;->b:Lud/a;

    .line 5
    .line 6
    iput-object v0, p0, Lsd/a;->b:Lud/a;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lsd/a;->F1:I

    .line 10
    .line 11
    iput v0, p0, Lsd/a;->G1:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsd/a;->H1:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsd/a;->I1:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Ltd/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lsd/a;->K1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "adapter should implement the SwipeAdapterInterface"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Adapter can not be null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method static synthetic a(Lsd/a;)Lud/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/a;->b:Lud/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a;->I1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/daimajia/swipe/SwipeLayout;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a;->b:Lud/a;

    .line 2
    .line 3
    sget-object v1, Lud/a;->F1:Lud/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsd/a;->H1:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lsd/a;->G1:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lsd/a;->I1:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/daimajia/swipe/SwipeLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a;->J1:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltd/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltd/a;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lsd/a;->K1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ltd/a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltd/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a;->b:Lud/a;

    .line 2
    .line 3
    sget-object v1, Lud/a;->F1:Lud/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsd/a;->H1:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget v0, p0, Lsd/a;->G1:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
