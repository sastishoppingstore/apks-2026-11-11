.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Le5/b;I)Lcom/google/gson/k;
    .locals 2

    invoke-static {p1}, Ly/e;->d(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le5/b;->W()V

    sget-object p0, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, LR1/a;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/o;

    invoke-virtual {p0}, Le5/b;->H()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Le5/b;->d0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/o;

    new-instance v0, Lcom/google/gson/internal/i;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/o;

    invoke-virtual {p0}, Le5/b;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b(Le5/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/gson/internal/bind/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/internal/bind/b;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/b;->l0()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/b;->x0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/b;->r0()V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LR1/a;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Le5/b;->l0()I

    move-result v0

    invoke-static {v0}, Ly/e;->d(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le5/b;->b()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le5/b;->a()V

    new-instance v2, Lcom/google/gson/j;

    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    :goto_0
    if-nez v2, :cond_4

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Le5/b;I)Lcom/google/gson/k;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Le5/b;->C()Z

    move-result v4

    if-eqz v4, :cond_c

    instance-of v4, v2, Lcom/google/gson/n;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Le5/b;->S()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Le5/b;->l0()I

    move-result v5

    invoke-static {v5}, Ly/e;->d(I)I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v1, :cond_7

    move-object v6, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Le5/b;->b()V

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Le5/b;->a()V

    new-instance v6, Lcom/google/gson/j;

    invoke-direct {v6}, Lcom/google/gson/j;-><init>()V

    :goto_3
    if-eqz v6, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_a

    invoke-static {p1, v5}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Le5/b;I)Lcom/google/gson/k;

    move-result-object v6

    :cond_a
    instance-of v5, v2, Lcom/google/gson/j;

    if-eqz v5, :cond_b

    move-object v4, v2

    check-cast v4, Lcom/google/gson/j;

    iget-object v4, v4, Lcom/google/gson/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v5, v2

    check-cast v5, Lcom/google/gson/n;

    iget-object v5, v5, Lcom/google/gson/n;->a:Lcom/google/gson/internal/m;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v7, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_1

    :cond_c
    instance-of v4, v2, Lcom/google/gson/j;

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Le5/b;->g()V

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Le5/b;->m()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v2

    :goto_7
    return-object v0

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    goto :goto_1
.end method

.method public final bridge synthetic c(Le5/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Le5/c;Lcom/google/gson/k;)V

    return-void
.end method

.method public final e(Le5/c;Lcom/google/gson/k;)V
    .locals 2

    if-eqz p2, :cond_a

    instance-of v0, p2, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/google/gson/o;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p2, Lcom/google/gson/o;

    iget-object v0, p2, Lcom/google/gson/o;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/o;->h()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Le5/c;->K(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/o;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Le5/c;->R(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/o;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le5/c;->L(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le5/c;->b()V

    if-eqz v0, :cond_6

    check-cast p2, Lcom/google/gson/j;

    iget-object p2, p2, Lcom/google/gson/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Le5/c;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Le5/c;->g()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p2, Lcom/google/gson/n;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le5/c;->d()V

    invoke-virtual {p2}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object p2

    iget-object p2, p2, Lcom/google/gson/n;->a:Lcom/google/gson/internal/m;

    invoke-virtual {p2}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lcom/google/gson/internal/k;

    invoke-virtual {p2}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/google/gson/internal/j;

    invoke-virtual {v0}, Lcom/google/gson/internal/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/google/gson/internal/j;

    invoke-virtual {v0}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Le5/c;->o(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Le5/c;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Le5/c;->m()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Le5/c;->u()Le5/c;

    :goto_3
    return-void
.end method
