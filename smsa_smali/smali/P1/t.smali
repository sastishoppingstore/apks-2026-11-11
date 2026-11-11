.class public abstract LP1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/lang/ThreadLocal;

.field public static final x:[Landroid/animation/Animator;

.field public static final y:[I

.field public static final z:Lgb/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ld2/n;

.field public h:Ld2/n;

.field public i:LP1/z;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[LP1/r;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:LP1/t;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Lt3/b;

.field public w:Lgb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, LP1/t;->x:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LP1/t;->y:[I

    new-instance v0, Lgb/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgb/a;-><init>(I)V

    sput-object v0, LP1/t;->z:Lgb/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LP1/t;->A:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LP1/t;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LP1/t;->b:J

    iput-wide v0, p0, LP1/t;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LP1/t;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP1/t;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP1/t;->f:Ljava/util/ArrayList;

    new-instance v1, Ld2/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld2/n;-><init>(I)V

    iput-object v1, p0, LP1/t;->g:Ld2/n;

    new-instance v1, Ld2/n;

    invoke-direct {v1, v2}, Ld2/n;-><init>(I)V

    iput-object v1, p0, LP1/t;->h:Ld2/n;

    iput-object v0, p0, LP1/t;->i:LP1/z;

    sget-object v1, LP1/t;->y:[I

    iput-object v1, p0, LP1/t;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP1/t;->n:Ljava/util/ArrayList;

    sget-object v1, LP1/t;->x:[Landroid/animation/Animator;

    iput-object v1, p0, LP1/t;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, LP1/t;->p:I

    iput-boolean v1, p0, LP1/t;->q:Z

    iput-boolean v1, p0, LP1/t;->r:Z

    iput-object v0, p0, LP1/t;->s:LP1/t;

    iput-object v0, p0, LP1/t;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP1/t;->u:Ljava/util/ArrayList;

    sget-object v0, LP1/t;->z:Lgb/a;

    iput-object v0, p0, LP1/t;->w:Lgb/a;

    return-void
.end method

.method public static c(Ld2/n;Landroid/view/View;LP1/C;)V
    .locals 3

    iget-object v0, p0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, Lv/e;

    invoke-virtual {v0, p1, p2}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LV/L;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v1, Lv/e;

    invoke-virtual {v1, p2}, Lv/i;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Ld2/n;->d:Ljava/lang/Object;

    check-cast p0, Lv/g;

    invoke-virtual {p0, v1, v2}, Lv/g;->d(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lv/g;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lv/g;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lv/g;->f(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static p()Lv/e;
    .locals 2

    sget-object v0, LP1/t;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/e;

    if-nez v1, :cond_0

    new-instance v1, Lv/e;

    invoke-direct {v1}, Lv/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static u(LP1/C;LP1/C;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LP1/C;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, LP1/C;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A()V
    .locals 8

    invoke-virtual {p0}, LP1/t;->H()V

    invoke-static {}, LP1/t;->p()Lv/e;

    move-result-object v0

    iget-object v1, p0, LP1/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lv/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LP1/t;->H()V

    if-eqz v2, :cond_0

    new-instance v3, LP1/p;

    invoke-direct {v3, p0, v0}, LP1/p;-><init>(LP1/t;Lv/e;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, LP1/t;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, LP1/t;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, LP1/t;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, LD3/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, LD3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LP1/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LP1/t;->m()V

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, LP1/t;->c:J

    return-void
.end method

.method public C(Lt3/b;)V
    .locals 0

    iput-object p1, p0, LP1/t;->v:Lt3/b;

    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, LP1/t;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public E(Lgb/a;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LP1/t;->z:Lgb/a;

    iput-object p1, p0, LP1/t;->w:Lgb/a;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LP1/t;->w:Lgb/a;

    :goto_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, LP1/t;->b:J

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, LP1/t;->p:I

    if-nez v0, :cond_0

    sget-object v0, LP1/s;->H:LI0/E;

    invoke-virtual {p0, p0, v0}, LP1/t;->v(LP1/t;LP1/s;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP1/t;->r:Z

    :cond_0
    iget v0, p0, LP1/t;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP1/t;->p:I

    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP1/t;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LP1/t;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, LP1/t;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LP1/t;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, LP1/t;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LP1/t;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, LP1/t;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LP1/t;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(LP1/r;)V
    .locals 1

    iget-object v0, p0, LP1/t;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP1/t;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LP1/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LP1/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, LP1/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LP1/t;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, LP1/t;->x:[Landroid/animation/Animator;

    iput-object v2, p0, LP1/t;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LP1/t;->o:[Landroid/animation/Animator;

    sget-object v0, LP1/s;->J:LI0/E;

    invoke-virtual {p0, p0, v0}, LP1/t;->v(LP1/t;LP1/s;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP1/t;->j()LP1/t;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(LP1/C;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, LP1/C;

    invoke-direct {v0, p1}, LP1/C;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, LP1/t;->g(LP1/C;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LP1/t;->d(LP1/C;)V

    :goto_0
    iget-object v1, v0, LP1/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LP1/t;->f(LP1/C;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LP1/t;->g:Ld2/n;

    invoke-static {v1, p1, v0}, LP1/t;->c(Ld2/n;Landroid/view/View;LP1/C;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LP1/t;->h:Ld2/n;

    invoke-static {v1, p1, v0}, LP1/t;->c(Ld2/n;Landroid/view/View;LP1/C;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LP1/t;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(LP1/C;)V
    .locals 0

    return-void
.end method

.method public abstract g(LP1/C;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, LP1/t;->i(Z)V

    iget-object v0, p0, LP1/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LP1/t;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LP1/t;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, LP1/C;

    invoke-direct {v5, v4}, LP1/C;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, LP1/t;->g(LP1/C;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, LP1/t;->d(LP1/C;)V

    :goto_2
    iget-object v6, v5, LP1/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LP1/t;->f(LP1/C;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, LP1/t;->g:Ld2/n;

    invoke-static {v6, v4, v5}, LP1/t;->c(Ld2/n;Landroid/view/View;LP1/C;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, LP1/t;->h:Ld2/n;

    invoke-static {v6, v4, v5}, LP1/t;->c(Ld2/n;Landroid/view/View;LP1/C;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, LP1/C;

    invoke-direct {v0, p1}, LP1/C;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, LP1/t;->g(LP1/C;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, LP1/t;->d(LP1/C;)V

    :goto_5
    iget-object v3, v0, LP1/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LP1/t;->f(LP1/C;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, LP1/t;->g:Ld2/n;

    invoke-static {v3, p1, v0}, LP1/t;->c(Ld2/n;Landroid/view/View;LP1/C;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, LP1/t;->h:Ld2/n;

    invoke-static {v3, p1, v0}, LP1/t;->c(Ld2/n;Landroid/view/View;LP1/C;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LP1/t;->g:Ld2/n;

    iget-object p1, p1, Ld2/n;->b:Ljava/lang/Object;

    check-cast p1, Lv/e;

    invoke-virtual {p1}, Lv/i;->clear()V

    iget-object p1, p0, LP1/t;->g:Ld2/n;

    iget-object p1, p1, Ld2/n;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LP1/t;->g:Ld2/n;

    iget-object p1, p1, Ld2/n;->d:Ljava/lang/Object;

    check-cast p1, Lv/g;

    invoke-virtual {p1}, Lv/g;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LP1/t;->h:Ld2/n;

    iget-object p1, p1, Ld2/n;->b:Ljava/lang/Object;

    check-cast p1, Lv/e;

    invoke-virtual {p1}, Lv/i;->clear()V

    iget-object p1, p0, LP1/t;->h:Ld2/n;

    iget-object p1, p1, Ld2/n;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LP1/t;->h:Ld2/n;

    iget-object p1, p1, Ld2/n;->d:Ljava/lang/Object;

    check-cast p1, Lv/g;

    invoke-virtual {p1}, Lv/g;->a()V

    :goto_0
    return-void
.end method

.method public j()LP1/t;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LP1/t;->u:Ljava/util/ArrayList;

    new-instance v1, Ld2/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld2/n;-><init>(I)V

    iput-object v1, v0, LP1/t;->g:Ld2/n;

    new-instance v1, Ld2/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld2/n;-><init>(I)V

    iput-object v1, v0, LP1/t;->h:Ld2/n;

    const/4 v1, 0x0

    iput-object v1, v0, LP1/t;->k:Ljava/util/ArrayList;

    iput-object v1, v0, LP1/t;->l:Ljava/util/ArrayList;

    iput-object p0, v0, LP1/t;->s:LP1/t;

    iput-object v1, v0, LP1/t;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Landroid/view/ViewGroup;LP1/C;LP1/C;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Ld2/n;Ld2/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, LP1/t;->p()Lv/e;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LP1/t;->o()LP1/t;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP1/C;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP1/C;

    if-eqz v7, :cond_0

    iget-object v11, v7, LP1/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, LP1/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, LP1/t;->s(LP1/C;LP1/C;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, LP1/t;->k(Landroid/view/ViewGroup;LP1/C;LP1/C;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, LP1/t;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, LP1/t;->q()[Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, LP1/C;->b:Landroid/view/View;

    if-eqz v7, :cond_9

    array-length v14, v7

    if-lez v14, :cond_9

    new-instance v14, LP1/C;

    invoke-direct {v14, v9}, LP1/C;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, Ld2/n;->b:Ljava/lang/Object;

    check-cast v4, Lv/e;

    invoke-virtual {v4, v9}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP1/C;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v7

    if-ge v10, v3, :cond_6

    iget-object v3, v14, LP1/C;->a:Ljava/util/HashMap;

    aget-object v6, v7, v10

    move-object/from16 v17, v7

    iget-object v7, v4, LP1/C;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, v17

    goto :goto_1

    :cond_6
    iget v3, v1, Lv/i;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Lv/i;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v1, v6}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP1/q;

    iget-object v7, v6, LP1/q;->c:LP1/C;

    if-eqz v7, :cond_7

    iget-object v7, v6, LP1/q;->a:Landroid/view/View;

    if-ne v7, v9, :cond_7

    iget-object v7, v6, LP1/q;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, LP1/q;->c:LP1/C;

    invoke-virtual {v6, v14}, LP1/C;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    iget-object v9, v7, LP1/C;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, LP1/q;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LP1/q;->a:Landroid/view/View;

    iput-object v13, v3, LP1/q;->b:Ljava/lang/String;

    iput-object v10, v3, LP1/q;->c:LP1/C;

    iput-object v4, v3, LP1/q;->d:Landroid/view/WindowId;

    iput-object v0, v3, LP1/q;->e:LP1/t;

    iput-object v12, v3, LP1/q;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LP1/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, LP1/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP1/q;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, LP1/q;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, LP1/q;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, LP1/t;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LP1/t;->p:I

    if-nez v0, :cond_4

    sget-object v0, LP1/s;->I:LI0/E;

    invoke-virtual {p0, p0, v0}, LP1/t;->v(LP1/t;LP1/s;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LP1/t;->g:Ld2/n;

    iget-object v3, v3, Ld2/n;->d:Ljava/lang/Object;

    check-cast v3, Lv/g;

    invoke-virtual {v3}, Lv/g;->h()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LP1/t;->g:Ld2/n;

    iget-object v3, v3, Ld2/n;->d:Ljava/lang/Object;

    check-cast v3, Lv/g;

    invoke-virtual {v3, v2}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, LP1/t;->h:Ld2/n;

    iget-object v3, v3, Ld2/n;->d:Ljava/lang/Object;

    check-cast v3, Lv/g;

    invoke-virtual {v3}, Lv/g;->h()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LP1/t;->h:Ld2/n;

    iget-object v3, v3, Ld2/n;->d:Ljava/lang/Object;

    check-cast v3, Lv/g;

    invoke-virtual {v3, v2}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, LP1/t;->r:Z

    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)LP1/C;
    .locals 5

    iget-object v0, p0, LP1/t;->i:LP1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LP1/t;->n(Landroid/view/View;Z)LP1/C;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LP1/t;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP1/t;->l:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP1/C;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, LP1/C;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, LP1/t;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LP1/t;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LP1/C;

    :cond_7
    return-object v1
.end method

.method public final o()LP1/t;
    .locals 1

    iget-object v0, p0, LP1/t;->i:LP1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP1/t;->o()LP1/t;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)LP1/C;
    .locals 1

    iget-object v0, p0, LP1/t;->i:LP1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LP1/t;->r(Landroid/view/View;Z)LP1/C;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LP1/t;->g:Ld2/n;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LP1/t;->h:Ld2/n;

    :goto_0
    iget-object p2, p2, Ld2/n;->b:Ljava/lang/Object;

    check-cast p2, Lv/e;

    invoke-virtual {p2, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP1/C;

    return-object p1
.end method

.method public s(LP1/C;LP1/C;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LP1/t;->q()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, LP1/t;->u(LP1/C;LP1/C;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LP1/C;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, LP1/t;->u(LP1/C;LP1/C;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LP1/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, LP1/t;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LP1/t;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(LP1/t;LP1/s;)V
    .locals 5

    iget-object v0, p0, LP1/t;->s:LP1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LP1/t;->v(LP1/t;LP1/s;)V

    :cond_0
    iget-object v0, p0, LP1/t;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LP1/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LP1/t;->m:[LP1/r;

    if-nez v1, :cond_1

    new-array v1, v0, [LP1/r;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LP1/t;->m:[LP1/r;

    iget-object v3, p0, LP1/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LP1/r;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, LP1/s;->d(LP1/r;LP1/t;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, LP1/t;->m:[LP1/r;

    :cond_3
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, LP1/t;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LP1/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LP1/t;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, LP1/t;->x:[Landroid/animation/Animator;

    iput-object v1, p0, LP1/t;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LP1/t;->o:[Landroid/animation/Animator;

    sget-object p1, LP1/s;->K:LI0/E;

    invoke-virtual {p0, p0, p1}, LP1/t;->v(LP1/t;LP1/s;)V

    iput-boolean v1, p0, LP1/t;->q:Z

    :cond_1
    return-void
.end method

.method public x(LP1/r;)LP1/t;
    .locals 1

    iget-object v0, p0, LP1/t;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LP1/t;->s:LP1/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LP1/t;->x(LP1/r;)LP1/t;

    :cond_1
    iget-object p1, p0, LP1/t;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LP1/t;->t:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LP1/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, LP1/t;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LP1/t;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LP1/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LP1/t;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, LP1/t;->x:[Landroid/animation/Animator;

    iput-object v1, p0, LP1/t;->o:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LP1/t;->o:[Landroid/animation/Animator;

    sget-object p1, LP1/s;->L:LI0/E;

    invoke-virtual {p0, p0, p1}, LP1/t;->v(LP1/t;LP1/s;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LP1/t;->q:Z

    :cond_2
    return-void
.end method
