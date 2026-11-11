.class public Landroidx/mediarouter/app/d;
.super Landroidx/appcompat/app/x;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/d$c;,
        Landroidx/mediarouter/app/d$d;,
        Landroidx/mediarouter/app/d$e;
    }
.end annotation


# instance fields
.field final J1:Landroidx/mediarouter/media/k0;

.field private final K1:Landroidx/mediarouter/app/d$c;

.field L1:Landroid/content/Context;

.field private M1:Landroidx/mediarouter/media/j0;

.field N1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field private O1:Landroid/widget/ImageButton;

.field private P1:Landroidx/mediarouter/app/d$d;

.field private Q1:Landroidx/recyclerview/widget/RecyclerView;

.field private R1:Z

.field S1:Landroidx/mediarouter/media/k0$g;

.field private T1:J

.field private U1:J

.field private final V1:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;I)V

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

    iput-object p1, p0, Landroidx/mediarouter/app/d;->M1:Landroidx/mediarouter/media/j0;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/d$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/d$a;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->V1:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/k0;->h(Landroid/content/Context;)Landroidx/mediarouter/media/k0;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/d;->J1:Landroidx/mediarouter/media/k0;

    .line 9
    new-instance p2, Landroidx/mediarouter/app/d$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/d$c;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object p2, p0, Landroidx/mediarouter/app/d;->K1:Landroidx/mediarouter/app/d$c;

    .line 10
    iput-object p1, p0, Landroidx/mediarouter/app/d;->L1:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu6/g;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/d;->T1:J

    return-void
.end method


# virtual methods
.method public j(Landroidx/mediarouter/media/k0$g;)Z
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
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M1:Landroidx/mediarouter/media/j0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/k0$g;->D(Landroidx/mediarouter/media/j0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public k(Ljava/util/List;)V
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
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/mediarouter/media/k0$g;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->j(Landroidx/mediarouter/media/k0$g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->S1:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->R1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/d;->J1:Landroidx/mediarouter/media/k0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->k(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/mediarouter/app/d$e;->b:Landroidx/mediarouter/app/d$e;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Landroidx/mediarouter/app/d;->U1:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    iget-wide v3, p0, Landroidx/mediarouter/app/d;->T1:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/d;->V1:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/mediarouter/app/d;->V1:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v2, p0, Landroidx/mediarouter/app/d;->U1:J

    .line 59
    .line 60
    iget-wide v4, p0, Landroidx/mediarouter/app/d;->T1:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public m(Landroidx/mediarouter/media/j0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M1:Landroidx/mediarouter/media/j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/d;->M1:Landroidx/mediarouter/media/j0;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->R1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/d;->J1:Landroidx/mediarouter/media/k0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/d;->K1:Landroidx/mediarouter/app/d$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k0;->o(Landroidx/mediarouter/media/k0$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/d;->J1:Landroidx/mediarouter/media/k0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/d;->K1:Landroidx/mediarouter/app/d$c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/k0;->a(Landroidx/mediarouter/media/j0;Landroidx/mediarouter/media/k0$a;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->l()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
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

.method n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->L1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/c;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/d;->L1:Landroid/content/Context;

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
    return-void
.end method

.method o(Ljava/util/List;)V
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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/d;->U1:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->N1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/d;->N1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/d;->P1:Landroidx/mediarouter/app/d$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/d$d;->Q()V

    .line 20
    .line 21
    .line 22
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
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->R1:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/d;->J1:Landroidx/mediarouter/media/k0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/d;->M1:Landroidx/mediarouter/media/j0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/d;->K1:Landroidx/mediarouter/app/d$c;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/k0;->a(Landroidx/mediarouter/media/j0;Landroidx/mediarouter/media/k0$a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/x;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lu6/i;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/d;->L1:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/mediarouter/app/f;->r(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/mediarouter/app/d;->N1:Ljava/util/List;

    .line 20
    .line 21
    sget p1, Lu6/f;->O:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageButton;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/mediarouter/app/d;->O1:Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance v0, Landroidx/mediarouter/app/d$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/d$b;-><init>(Landroidx/mediarouter/app/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/mediarouter/app/d$d;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/d$d;-><init>(Landroidx/mediarouter/app/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/mediarouter/app/d;->P1:Landroidx/mediarouter/app/d$d;

    .line 45
    .line 46
    sget p1, Lu6/f;->Q:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/mediarouter/app/d;->Q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/d;->P1:Landroidx/mediarouter/app/d$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/d;->Q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/mediarouter/app/d;->L1:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->n()V

    .line 74
    .line 75
    .line 76
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
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->R1:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->J1:Landroidx/mediarouter/media/k0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/d;->K1:Landroidx/mediarouter/app/d$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k0;->o(Landroidx/mediarouter/media/k0$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/d;->V1:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
