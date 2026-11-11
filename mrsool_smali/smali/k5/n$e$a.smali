.class public final Lk5/n$e$a;
.super Lu4/a0$c;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Li5/x;",
            "Lk5/n$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lu4/a0$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk5/n$e$a;->R:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lk5/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p0}, Lk5/n$e$a;->g0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lu4/a0$c;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk5/n$e$a;->R:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lk5/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p0}, Lk5/n$e$a;->g0()V

    return-void
.end method

.method private constructor <init>(Lk5/n$e;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lu4/a0$c;-><init>(Lu4/a0;)V

    .line 11
    iget-boolean v0, p1, Lk5/n$e;->j0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->C:Z

    .line 12
    iget-boolean v0, p1, Lk5/n$e;->k0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->D:Z

    .line 13
    iget-boolean v0, p1, Lk5/n$e;->l0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->E:Z

    .line 14
    iget-boolean v0, p1, Lk5/n$e;->m0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->F:Z

    .line 15
    iget-boolean v0, p1, Lk5/n$e;->n0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->G:Z

    .line 16
    iget-boolean v0, p1, Lk5/n$e;->o0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->H:Z

    .line 17
    iget-boolean v0, p1, Lk5/n$e;->p0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->I:Z

    .line 18
    iget-boolean v0, p1, Lk5/n$e;->q0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->J:Z

    .line 19
    iget-boolean v0, p1, Lk5/n$e;->r0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->K:Z

    .line 20
    iget-boolean v0, p1, Lk5/n$e;->s0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->L:Z

    .line 21
    iget-boolean v0, p1, Lk5/n$e;->t0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->M:Z

    .line 22
    iget-boolean v0, p1, Lk5/n$e;->u0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->N:Z

    .line 23
    iget-boolean v0, p1, Lk5/n$e;->v0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->O:Z

    .line 24
    iget-boolean v0, p1, Lk5/n$e;->w0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->P:Z

    .line 25
    iget-boolean v0, p1, Lk5/n$e;->x0:Z

    iput-boolean v0, p0, Lk5/n$e$a;->Q:Z

    .line 26
    invoke-static {p1}, Lk5/n$e;->b(Lk5/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lk5/n$e$a;->f0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lk5/n$e$a;->R:Landroid/util/SparseArray;

    .line 27
    invoke-static {p1}, Lk5/n$e;->c(Lk5/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lk5/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lk5/n$e;Lk5/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5/n$e$a;-><init>(Lk5/n$e;)V

    return-void
.end method

.method static synthetic M(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Lk5/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk5/n$e$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(Lk5/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/n$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lk5/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static f0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Li5/x;",
            "Lk5/n$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Li5/x;",
            "Lk5/n$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private g0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/n$e$a;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lk5/n$e$a;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk5/n$e$a;->E:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lk5/n$e$a;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lk5/n$e$a;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lk5/n$e$a;->H:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lk5/n$e$a;->I:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lk5/n$e$a;->J:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lk5/n$e$a;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lk5/n$e$a;->L:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lk5/n$e$a;->M:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lk5/n$e$a;->N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lk5/n$e$a;->O:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lk5/n$e$a;->P:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lk5/n$e$a;->Q:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lu4/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/n$e$a;->d0()Lk5/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic D(I)Lu4/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5/n$e$a;->e0(I)Lk5/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(I)Lu4/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5/n$e$a;->i0(I)Lk5/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Lu4/z;)Lu4/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5/n$e$a;->j0(Lu4/z;)Lk5/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(Landroid/content/Context;)Lu4/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5/n$e$a;->k0(Landroid/content/Context;)Lk5/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(IZ)Lu4/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/n$e$a;->l0(IZ)Lk5/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(IIZ)Lu4/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk5/n$e$a;->m0(IIZ)Lk5/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(Landroid/content/Context;Z)Lu4/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/n$e$a;->n0(Landroid/content/Context;Z)Lk5/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0()Lk5/n$e;
    .locals 2

    .line 1
    new-instance v0, Lk5/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk5/n$e;-><init>(Lk5/n$e$a;Lk5/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e0(I)Lk5/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu4/a0$c;->D(I)Lu4/a0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected h0(Lu4/a0;)Lk5/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu4/a0$c;->F(Lu4/a0;)Lu4/a0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i0(I)Lk5/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu4/a0$c;->G(I)Lu4/a0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j0(Lu4/z;)Lk5/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu4/a0$c;->H(Lu4/z;)Lu4/a0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k0(Landroid/content/Context;)Lk5/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu4/a0$c;->I(Landroid/content/Context;)Lu4/a0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l0(IZ)Lk5/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu4/a0$c;->J(IZ)Lu4/a0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m0(IIZ)Lk5/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu4/a0$c;->K(IIZ)Lu4/a0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n0(Landroid/content/Context;Z)Lk5/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu4/a0$c;->L(Landroid/content/Context;Z)Lu4/a0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
