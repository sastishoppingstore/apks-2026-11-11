.class public abstract Lx1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lx1/D;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lv/j;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:LW8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx1/U;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx1/V;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LX8/j;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/A;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx1/A;->e:Ljava/util/ArrayList;

    new-instance p1, Lv/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv/j;-><init>(I)V

    iput-object p1, p0, Lx1/A;->f:Lv/j;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx1/A;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lx1/A;->g:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v3, Lx1/i;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lx1/i;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lx1/i;->a:Lx1/S;

    invoke-virtual {v3, v5, v1, v4}, Lx1/S;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lx1/i;->b:Z

    iget-object v0, v0, Lx1/i;->a:Lx1/S;

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lx1/S;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    const-string v1, "\' in argument bundle. "

    invoke-static {p1, v2, v1}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lx1/S;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1
.end method

.method public final e(Lx1/A;)[I
    .locals 6

    new-instance v0, LX8/g;

    invoke-direct {v0}, LX8/g;-><init>()V

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lx1/A;->b:Lx1/D;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lx1/A;->b:Lx1/D;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p1, Lx1/A;->b:Lx1/D;

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    iget v4, v1, Lx1/A;->h:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v3, v5}, Lx1/D;->p(ILx1/A;Z)Lx1/A;

    move-result-object v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v1}, LX8/g;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget v3, v2, Lx1/D;->m:I

    iget v4, v1, Lx1/A;->h:I

    if-eq v3, v4, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, LX8/g;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LX8/k;->J(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/A;

    iget v1, v1, Lx1/A;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, LX8/i;->f0(Ljava/util/Collection;)[I

    move-result-object p1

    return-object p1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Lx1/A;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lx1/A;->e:Ljava/util/ArrayList;

    check-cast p1, Lx1/A;

    iget-object v3, p1, Lx1/A;->e:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lx1/A;->f:Lv/j;

    invoke-virtual {v3}, Lv/j;->f()I

    move-result v4

    iget-object v5, p1, Lx1/A;->f:Lv/j;

    invoke-virtual {v5}, Lv/j;->f()I

    move-result v6

    if-ne v4, v6, :cond_4

    new-instance v4, Lv/k;

    invoke-direct {v4, v3}, Lv/k;-><init>(Lv/j;)V

    invoke-static {v4}, Lr9/j;->I(Ljava/util/Iterator;)Lr9/h;

    move-result-object v4

    check-cast v4, Lr9/a;

    invoke-virtual {v4}, Lr9/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lv/j;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, Lv/j;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lx1/A;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p1, Lx1/A;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v5, v7, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iget v5, p0, Lx1/A;->h:I

    iget v6, p1, Lx1/A;->h:I

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lx1/A;->i:Ljava/lang/String;

    iget-object p1, p1, Lx1/A;->i:Ljava/lang/String;

    invoke-static {v5, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method public final h(I)Lx1/e;
    .locals 3

    iget-object v0, p0, Lx1/A;->f:Lv/j;

    invoke-virtual {v0}, Lv/j;->f()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lv/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/e;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lx1/A;->b:Lx1/D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lx1/A;->h(I)Lx1/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lx1/A;->h:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx1/A;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lx1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/w;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, v4, Lx1/w;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, v4, Lx1/w;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v4, v4, Lx1/w;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_3
    move v4, v3

    :goto_4
    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    const-string v2, "<this>"

    iget-object v4, p0, Lx1/A;->f:Lv/j;

    invoke-static {v4, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    :goto_5
    invoke-virtual {v4}, Lv/j;->f()I

    move-result v5

    if-ge v2, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    move v5, v3

    :goto_6
    if-eqz v5, :cond_9

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Lv/j;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/e;

    mul-int/lit8 v0, v0, 0x1f

    iget v6, v2, Lx1/e;->a:I

    add-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-object v6, v2, Lx1/e;->b:Lx1/I;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lx1/I;->hashCode()I

    move-result v6

    goto :goto_7

    :cond_6
    move v6, v3

    :goto_7
    add-int/2addr v0, v6

    iget-object v6, v2, Lx1/e;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v8, v2, Lx1/e;->c:Landroid/os/Bundle;

    invoke-static {v8}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_9

    :cond_7
    move v7, v3

    :goto_9
    add-int/2addr v0, v7

    goto :goto_8

    :cond_8
    move v2, v5

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lx1/A;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v1, v5}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_b

    :cond_a
    move v5, v3

    :goto_b
    add-int/2addr v0, v5

    goto :goto_a

    :cond_b
    return v0
.end method

.method public i(Leb/b0;)Lx1/y;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lx1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/w;

    iget-object v1, v7, Lx1/A;->g:Ljava/util/LinkedHashMap;

    iget-object v2, v8, Leb/b0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lx1/w;->d(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    invoke-virtual {v0, v2}, Lx1/w;->b(Landroid/net/Uri;)I

    move-result v4

    const/4 v6, 0x0

    iget-object v12, v8, Leb/b0;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v13, v0, Lx1/w;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    iget-object v14, v8, Leb/b0;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_f

    iget-object v15, v0, Lx1/w;->c:Ljava/lang/String;

    if-eqz v15, :cond_d

    iget-object v9, v0, Lx1/w;->o:LW8/j;

    invoke-virtual {v9}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/regex/Pattern;

    invoke-static {v9}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v9, "/"

    const-string v13, "compile(...)"

    invoke-static {v9, v6, v13, v15}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    const/16 v6, 0xa

    if-nez v17, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    invoke-static {v5, v15, v6, v7}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-nez v19, :cond_c

    invoke-static {v15, v6, v7}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v5, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    sget-object v19, LX8/r;->a:LX8/r;

    if-nez v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    move-object/from16 v5, v19

    goto :goto_6

    :goto_7
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v6, v13, v14}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_8

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :cond_8
    invoke-static {v7, v14, v9, v6}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v14, v9, v6}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_9

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-static {v7, v13, v6}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    :goto_a
    move-object/from16 v6, v19

    const/4 v7, 0x0

    goto :goto_b

    :cond_a
    const/4 v13, 0x1

    goto :goto_a

    :goto_b
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v9}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v7, 0x2

    :cond_b
    invoke-static {v5, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_c
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0xa

    goto/16 :goto_3

    :cond_d
    :goto_c
    const/4 v7, -0x1

    :cond_e
    :goto_d
    move v6, v7

    goto :goto_e

    :cond_f
    const/4 v6, -0x1

    :goto_e
    if-nez v3, :cond_16

    if-nez v12, :cond_10

    const/4 v5, -0x1

    if-le v6, v5, :cond_17

    :cond_10
    const-string v5, "arguments"

    invoke-static {v1, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    iget-object v7, v0, Lx1/w;->f:LW8/j;

    invoke-virtual {v7}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0, v7, v5, v1}, Lx1/w;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    iget-object v7, v0, Lx1/w;->g:LW8/j;

    invoke-virtual {v7}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v2, v5, v1}, Lx1/w;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_15
    :goto_10
    new-instance v2, Lx1/v;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v5}, Lx1/v;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1, v2}, Lt3/b;->w(Ljava/util/Map;Lj9/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    new-instance v7, Lx1/y;

    iget-boolean v5, v0, Lx1/w;->p:Z

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lx1/y;-><init>(Lx1/A;Landroid/os/Bundle;ZIZI)V

    if-eqz v11, :cond_18

    invoke-virtual {v7, v11}, Lx1/y;->a(Lx1/y;)I

    move-result v0

    if-lez v0, :cond_17

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_11
    move-object/from16 v7, p0

    goto/16 :goto_0

    :cond_18
    :goto_12
    const/4 v9, 0x0

    move-object v11, v7

    goto :goto_11

    :cond_19
    return-object v11
.end method

.method public final j(Ljava/lang/String;)Lx1/y;
    .locals 10

    const-string v0, "route"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/A;->j:LW8/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "Uri.parse(this)"

    invoke-static {p1, v2}, Lk9/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lx1/A;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Lx1/w;->d(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lx1/w;->b(Landroid/net/Uri;)I

    move-result v7

    new-instance p1, Lx1/y;

    iget-boolean v6, v0, Lx1/w;->p:Z

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lx1/y;-><init>(Lx1/A;Landroid/os/Bundle;ZIZI)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ly1/a;->e:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    invoke-static {p2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lx1/A;->h:I

    iput-object v1, p0, Lx1/A;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    const-string v4, "android-app://androidx.navigation/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uriPattern"

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lx1/w;

    invoke-direct {v5, v4, v1, v1}, Lx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lx1/A;->g:Ljava/util/LinkedHashMap;

    new-instance v7, Lx1/z;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lx1/z;-><init>(Lx1/w;I)V

    invoke-static {v6, v7}, Lt3/b;->w(Ljava/util/Map;Lj9/l;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, LE1/o;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, LE1/o;-><init>(ILjava/lang/Object;)V

    new-instance v6, LW8/j;

    invoke-direct {v6, v5}, LW8/j;-><init>(Lj9/a;)V

    iput-object v6, p0, Lx1/A;->j:LW8/j;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, p0, Lx1/A;->h:I

    iput-object v1, p0, Lx1/A;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lx1/A;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lx1/A;->h:I

    iput-object v1, p0, Lx1/A;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lu3/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/A;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lx1/A;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot set route \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" for destination "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Following required arguments are missing: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an empty route"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/A;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/A;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/A;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/A;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object v1, p0, Lx1/A;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/A;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
