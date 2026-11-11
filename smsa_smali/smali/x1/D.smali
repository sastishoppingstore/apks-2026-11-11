.class public final Lx1/D;
.super Lx1/A;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll9/a;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final l:Lv/j;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx1/U;)V
    .locals 1

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx1/A;-><init>(Lx1/U;)V

    new-instance p1, Lv/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv/j;-><init>(I)V

    iput-object p1, p0, Lx1/D;->l:Lv/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lx1/D;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lx1/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lx1/D;->l:Lv/j;

    invoke-virtual {v2}, Lv/j;->f()I

    move-result v3

    check-cast p1, Lx1/D;

    iget-object v4, p1, Lx1/D;->l:Lv/j;

    invoke-virtual {v4}, Lv/j;->f()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget v3, p0, Lx1/D;->m:I

    iget p1, p1, Lx1/D;->m:I

    if-ne v3, p1, :cond_3

    new-instance p1, LV/c0;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, LV/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lr9/j;->I(Ljava/util/Iterator;)Lr9/h;

    move-result-object p1

    check-cast p1, Lr9/a;

    invoke-virtual {p1}, Lr9/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/A;

    iget v3, v2, Lx1/A;->h:I

    invoke-virtual {v4, v3}, Lv/j;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx1/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lx1/D;->m:I

    iget-object v1, p0, Lx1/D;->l:Lv/j;

    invoke-virtual {v1}, Lv/j;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lv/j;->d(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lv/j;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/A;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Lx1/A;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Leb/b0;)Lx1/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Lx1/D;->q(Leb/b0;ZLx1/A;)Lx1/y;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lx1/C;

    invoke-direct {v0, p0}, Lx1/C;-><init>(Lx1/D;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lx1/A;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ly1/a;->d:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026leable.NavGraphNavigator)"

    invoke-static {p2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lx1/D;->r(I)V

    iget v0, p0, Lx1/D;->m:I

    const v1, 0xffffff

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "try {\n                  \u2026tring()\n                }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lx1/D;->n:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final l(Lx1/A;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lx1/A;->h:I

    iget-object v1, p1, Lx1/A;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lx1/A;->i:Ljava/lang/String;

    const-string v3, "Destination "

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget v1, p0, Lx1/A;->h:I

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lx1/D;->l:Lv/j;

    invoke-virtual {v1, v0}, Lv/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/A;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v2, p1, Lx1/A;->b:Lx1/D;

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lx1/A;->b:Lx1/D;

    :cond_5
    iput-object p0, p1, Lx1/A;->b:Lx1/D;

    iget v0, p1, Lx1/A;->h:I

    invoke-virtual {v1, v0, p1}, Lv/j;->e(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;Z)Lx1/A;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lx1/D;->l:Lv/j;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV/c0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LV/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lr9/j;->I(Ljava/util/Iterator;)Lr9/h;

    move-result-object v0

    check-cast v0, Lr9/a;

    invoke-virtual {v0}, Lr9/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx1/A;

    iget-object v4, v3, Lx1/A;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Lx1/A;->j(Ljava/lang/String;)Lx1/y;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lx1/A;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Lx1/A;->b:Lx1/D;

    if-eqz p2, :cond_5

    invoke-static {p1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lx1/D;->n(Ljava/lang/String;Z)Lx1/A;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final p(ILx1/A;Z)Lx1/A;
    .locals 4

    iget-object v0, p0, Lx1/D;->l:Lv/j;

    invoke-virtual {v0, p1}, Lv/j;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/A;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_4

    new-instance v1, LV/c0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, LV/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lr9/j;->I(Ljava/util/Iterator;)Lr9/h;

    move-result-object v0

    check-cast v0, Lr9/a;

    invoke-virtual {v0}, Lr9/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/A;

    instance-of v3, v1, Lx1/D;

    if-eqz v3, :cond_2

    invoke-static {v1, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v1, Lx1/D;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v3}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lx1/A;->b:Lx1/D;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lx1/D;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lx1/A;->b:Lx1/D;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0, p3}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final q(Leb/b0;ZLx1/A;)Lx1/y;
    .locals 6

    const-string v0, "lastVisited"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lx1/A;->i(Leb/b0;)Lx1/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lx1/C;

    invoke-direct {v2, p0}, Lx1/C;-><init>(Lx1/D;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lx1/C;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lx1/C;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/A;

    invoke-static {v3, p3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1}, Lx1/A;->i(Leb/b0;)Lx1/y;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX8/i;->X(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lx1/y;

    iget-object v2, p0, Lx1/A;->b:Lx1/D;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2, p3}, Lx1/D;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Lx1/D;->q(Leb/b0;ZLx1/A;)Lx1/y;

    move-result-object v4

    :cond_3
    filled-new-array {v0, v1, v4}, [Lx1/y;

    move-result-object p1

    invoke-static {p1}, LX8/h;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LX8/i;->X(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lx1/y;

    return-object p1
.end method

.method public final r(I)V
    .locals 2

    iget v0, p0, Lx1/A;->h:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lx1/D;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lx1/D;->m:I

    iput-object v1, p0, Lx1/D;->o:Ljava/lang/String;

    :cond_0
    iput p1, p0, Lx1/D;->m:I

    iput-object v1, p0, Lx1/D;->n:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lx1/A;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/D;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lx1/D;->n(Ljava/lang/String;Z)Lx1/A;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Lx1/D;->m:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p0, v2}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Lx1/D;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lx1/D;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lx1/D;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx1/A;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
