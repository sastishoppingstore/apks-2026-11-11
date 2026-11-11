.class public final LK0/j;
.super Lu0/Z;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK0/i;

    invoke-direct {v0}, LK0/i;-><init>()V

    new-instance v1, LK0/j;

    invoke-direct {v1, v0}, LK0/j;-><init>(LK0/i;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0x3ea

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0x3eb

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0x3ec

    const/16 v1, 0x3ed

    const/16 v2, 0x3ee

    const/16 v3, 0x3ef

    const/16 v4, 0x3f0

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0x3f1

    const/16 v1, 0x3f2

    const/16 v2, 0x3f3

    const/16 v3, 0x3f4

    const/16 v4, 0x3f5

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0x3f6

    const/16 v1, 0x3f7

    const/16 v2, 0x3f8

    const/16 v3, 0x3f9

    const/16 v4, 0x3fa

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    return-void
.end method

.method public constructor <init>(LK0/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lu0/Z;-><init>(Lu0/Y;)V

    iget-boolean v0, p1, LK0/i;->C:Z

    iput-boolean v0, p0, LK0/j;->C:Z

    iget-boolean v0, p1, LK0/i;->D:Z

    iput-boolean v0, p0, LK0/j;->D:Z

    iget-boolean v0, p1, LK0/i;->E:Z

    iput-boolean v0, p0, LK0/j;->E:Z

    iget-boolean v0, p1, LK0/i;->F:Z

    iput-boolean v0, p0, LK0/j;->F:Z

    iget-boolean v0, p1, LK0/i;->G:Z

    iput-boolean v0, p0, LK0/j;->G:Z

    iget-boolean v0, p1, LK0/i;->H:Z

    iput-boolean v0, p0, LK0/j;->H:Z

    iget-boolean v0, p1, LK0/i;->I:Z

    iput-boolean v0, p0, LK0/j;->I:Z

    iget-boolean v0, p1, LK0/i;->J:Z

    iput-boolean v0, p0, LK0/j;->J:Z

    iget-boolean v0, p1, LK0/i;->K:Z

    iput-boolean v0, p0, LK0/j;->K:Z

    iget-boolean v0, p1, LK0/i;->L:Z

    iput-boolean v0, p0, LK0/j;->L:Z

    iget-boolean v0, p1, LK0/i;->M:Z

    iput-boolean v0, p0, LK0/j;->M:Z

    iget-boolean v0, p1, LK0/i;->N:Z

    iput-boolean v0, p0, LK0/j;->N:Z

    iget-boolean v0, p1, LK0/i;->O:Z

    iput-boolean v0, p0, LK0/j;->O:Z

    iget-boolean v0, p1, LK0/i;->P:Z

    iput-boolean v0, p0, LK0/j;->P:Z

    iget-boolean v0, p1, LK0/i;->Q:Z

    iput-boolean v0, p0, LK0/j;->Q:Z

    iget-object v0, p1, LK0/i;->R:Landroid/util/SparseArray;

    iput-object v0, p0, LK0/j;->R:Landroid/util/SparseArray;

    iget-object p1, p1, LK0/i;->S:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LK0/j;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LK0/j;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, LK0/j;

    invoke-super {p0, p1}, Lu0/Z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, LK0/j;->C:Z

    iget-boolean v3, p1, LK0/j;->C:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->D:Z

    iget-boolean v3, p1, LK0/j;->D:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->E:Z

    iget-boolean v3, p1, LK0/j;->E:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->F:Z

    iget-boolean v3, p1, LK0/j;->F:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->G:Z

    iget-boolean v3, p1, LK0/j;->G:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->H:Z

    iget-boolean v3, p1, LK0/j;->H:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->I:Z

    iget-boolean v3, p1, LK0/j;->I:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->J:Z

    iget-boolean v3, p1, LK0/j;->J:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->K:Z

    iget-boolean v3, p1, LK0/j;->K:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->L:Z

    iget-boolean v3, p1, LK0/j;->L:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->M:Z

    iget-boolean v3, p1, LK0/j;->M:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->N:Z

    iget-boolean v3, p1, LK0/j;->N:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->O:Z

    iget-boolean v3, p1, LK0/j;->O:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->P:Z

    iget-boolean v3, p1, LK0/j;->P:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, LK0/j;->Q:Z

    iget-boolean v3, p1, LK0/j;->Q:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, LK0/j;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    iget-object v4, p1, LK0/j;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LK0/j;->R:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object p1, p1, LK0/j;->R:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI0/h0;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lu0/Z;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->D:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->E:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->F:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->G:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->H:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->I:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->J:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->K:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->L:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->M:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->N:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->O:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK0/j;->P:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LK0/j;->Q:Z

    add-int/2addr v0, v1

    return v0
.end method
