.class public final LK0/i;
.super Lu0/Y;
.source "SourceFile"


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lu0/Y;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LK0/i;->R:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LK0/i;->S:Landroid/util/SparseBooleanArray;

    .line 32
    invoke-virtual {p0}, LK0/i;->d()V

    return-void
.end method

.method public constructor <init>(LK0/j;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lu0/Y;->b(Lu0/Z;)V

    .line 9
    iget-boolean v0, p1, LK0/j;->C:Z

    iput-boolean v0, p0, LK0/i;->C:Z

    .line 10
    iget-boolean v0, p1, LK0/j;->D:Z

    iput-boolean v0, p0, LK0/i;->D:Z

    .line 11
    iget-boolean v0, p1, LK0/j;->E:Z

    iput-boolean v0, p0, LK0/i;->E:Z

    .line 12
    iget-boolean v0, p1, LK0/j;->F:Z

    iput-boolean v0, p0, LK0/i;->F:Z

    .line 13
    iget-boolean v0, p1, LK0/j;->G:Z

    iput-boolean v0, p0, LK0/i;->G:Z

    .line 14
    iget-boolean v0, p1, LK0/j;->H:Z

    iput-boolean v0, p0, LK0/i;->H:Z

    .line 15
    iget-boolean v0, p1, LK0/j;->I:Z

    iput-boolean v0, p0, LK0/i;->I:Z

    .line 16
    iget-boolean v0, p1, LK0/j;->J:Z

    iput-boolean v0, p0, LK0/i;->J:Z

    .line 17
    iget-boolean v0, p1, LK0/j;->K:Z

    iput-boolean v0, p0, LK0/i;->K:Z

    .line 18
    iget-boolean v0, p1, LK0/j;->L:Z

    iput-boolean v0, p0, LK0/i;->L:Z

    .line 19
    iget-boolean v0, p1, LK0/j;->M:Z

    iput-boolean v0, p0, LK0/i;->M:Z

    .line 20
    iget-boolean v0, p1, LK0/j;->N:Z

    iput-boolean v0, p0, LK0/i;->N:Z

    .line 21
    iget-boolean v0, p1, LK0/j;->O:Z

    iput-boolean v0, p0, LK0/i;->O:Z

    .line 22
    iget-boolean v0, p1, LK0/j;->P:Z

    iput-boolean v0, p0, LK0/i;->P:Z

    .line 23
    iget-boolean v0, p1, LK0/j;->Q:Z

    iput-boolean v0, p0, LK0/i;->Q:Z

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p1, LK0/j;->R:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, LK0/i;->R:Landroid/util/SparseArray;

    .line 28
    iget-object p1, p1, LK0/j;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LK0/i;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/Y;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LK0/i;->f(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, LK0/i;->h(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LK0/i;->R:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LK0/i;->S:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, LK0/i;->d()V

    return-void
.end method


# virtual methods
.method public final c(II)Lu0/Y;
    .locals 0

    invoke-super {p0, p1, p2}, Lu0/Y;->c(II)Lu0/Y;

    return-object p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LK0/i;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LK0/i;->D:Z

    iput-boolean v0, p0, LK0/i;->E:Z

    iput-boolean v1, p0, LK0/i;->F:Z

    iput-boolean v0, p0, LK0/i;->G:Z

    iput-boolean v1, p0, LK0/i;->H:Z

    iput-boolean v1, p0, LK0/i;->I:Z

    iput-boolean v1, p0, LK0/i;->J:Z

    iput-boolean v1, p0, LK0/i;->K:Z

    iput-boolean v0, p0, LK0/i;->L:Z

    iput-boolean v0, p0, LK0/i;->M:Z

    iput-boolean v0, p0, LK0/i;->N:Z

    iput-boolean v1, p0, LK0/i;->O:Z

    iput-boolean v0, p0, LK0/i;->P:Z

    iput-boolean v1, p0, LK0/i;->Q:Z

    return-void
.end method

.method public final e(Lu0/W;)V
    .locals 2

    iget-object v0, p1, Lu0/W;->a:Lu0/V;

    iget v1, v0, Lu0/V;->c:I

    invoke-virtual {p0, v1}, Lu0/Y;->a(I)V

    iget-object v1, p0, Lu0/Y;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    iput v1, p0, Lu0/Y;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object p1

    iput-object p1, p0, Lu0/Y;->t:Le4/G;

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lu0/Y;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 8

    sget v0, Lx0/v;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lx0/v;->F(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    const-string v4, "sys.display-size"

    invoke-static {v4}, Lx0/v;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "vendor.display-size"

    invoke-static {v4}, Lx0/v;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Invalid display size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->p(Ljava/lang/String;)V

    :cond_4
    const-string v1, "Sony"

    sget-object v4, Lx0/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lx0/v;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v6, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const/16 p1, 0x17

    if-lt v0, p1, :cond_6

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v6, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    if-lt v0, v2, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_2
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, LK0/i;->c(II)Lu0/Y;

    return-void
.end method
