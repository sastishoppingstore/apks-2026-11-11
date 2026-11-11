.class public final Lcom/onesignal/common/consistency/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/c;


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW8/f;",
            ">;"
        }
    .end annotation
.end field

.field private final indexedTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LP5/b;",
            "LN5/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutex:LC9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LC9/e;->a()LC9/d;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/c;->mutex:LC9/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/c;->indexedTokens:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    return-void
.end method

.method private final checkConditionsAndComplete()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW8/f;

    iget-object v3, v2, LW8/f;->a:Ljava/lang/Object;

    check-cast v3, LP5/a;

    iget-object v2, v2, LW8/f;->b:Ljava/lang/Object;

    check-cast v2, Lu9/m;

    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/c;->indexedTokens:Ljava/util/Map;

    check-cast v3, LN5/b;

    invoke-virtual {v3, v4}, LN5/b;->isMet(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/c;->indexedTokens:Ljava/util/Map;

    invoke-virtual {v3, v4}, LN5/b;->getRywData(Ljava/util/Map;)LN5/c;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lu9/h0;

    invoke-virtual {v5}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lu9/V;

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lu9/n;

    invoke-virtual {v5, v4}, Lu9/h0;->P(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, LW8/f;

    invoke-direct {v4, v3, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getRywDataFromAwaitableCondition(LP5/a;Lb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/a;",
            "Lb9/d<",
            "-",
            "Lu9/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/common/consistency/impl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/common/consistency/impl/a;

    iget v1, v0, Lcom/onesignal/common/consistency/impl/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/common/consistency/impl/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/a;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/consistency/impl/a;-><init>(Lcom/onesignal/common/consistency/impl/c;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/a;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/common/consistency/impl/a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/a;->L$2:Ljava/lang/Object;

    check-cast p1, LC9/a;

    iget-object v1, v0, Lcom/onesignal/common/consistency/impl/a;->L$1:Ljava/lang/Object;

    check-cast v1, LP5/a;

    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/a;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/common/consistency/impl/c;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/common/consistency/impl/c;->mutex:LC9/a;

    iput-object p0, v0, Lcom/onesignal/common/consistency/impl/a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/a;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/common/consistency/impl/a;->label:I

    check-cast p2, LC9/d;

    invoke-virtual {p2, v0}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lu9/y;->a()Lu9/n;

    move-result-object v2

    new-instance v3, LW8/f;

    invoke-direct {v3, p1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lcom/onesignal/common/consistency/impl/c;->checkConditionsAndComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, LC9/d;

    invoke-virtual {p2, v1}, LC9/d;->e(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    check-cast p2, LC9/d;

    invoke-virtual {p2, v1}, LC9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public resolveConditionsWithID(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW8/f;

    iget-object v2, v1, LW8/f;->a:Ljava/lang/Object;

    check-cast v2, LP5/a;

    iget-object v1, v1, LW8/f;->b:Ljava/lang/Object;

    check-cast v1, Lu9/m;

    check-cast v2, LN5/b;

    invoke-virtual {v2}, LN5/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu9/h0;

    invoke-virtual {v3}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lu9/V;

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu9/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lu9/h0;->P(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LW8/f;

    invoke-direct {v3, v2, v1}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public setRywData(Ljava/lang/String;LP5/b;LN5/c;Lb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LP5/b;",
            "LN5/c;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/common/consistency/impl/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/common/consistency/impl/b;

    iget v1, v0, Lcom/onesignal/common/consistency/impl/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/common/consistency/impl/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/b;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/common/consistency/impl/b;-><init>(Lcom/onesignal/common/consistency/impl/c;Lb9/d;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/common/consistency/impl/b;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/common/consistency/impl/b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/b;->L$4:Ljava/lang/Object;

    check-cast p1, LC9/a;

    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/b;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, LN5/c;

    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/b;->L$2:Ljava/lang/Object;

    check-cast p2, LP5/b;

    iget-object v1, v0, Lcom/onesignal/common/consistency/impl/b;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/b;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/common/consistency/impl/c;

    invoke-static {p4}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/onesignal/common/consistency/impl/c;->mutex:LC9/a;

    iput-object p0, v0, Lcom/onesignal/common/consistency/impl/b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/b;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/b;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/common/consistency/impl/b;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onesignal/common/consistency/impl/b;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/common/consistency/impl/b;->label:I

    check-cast p4, LC9/d;

    invoke-virtual {p4, v0}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/onesignal/common/consistency/impl/c;->indexedTokens:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, Lcom/onesignal/common/consistency/impl/c;->checkConditionsAndComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p4, LC9/d;

    invoke-virtual {p4, v1}, LC9/d;->e(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_3
    check-cast p4, LC9/d;

    invoke-virtual {p4, v1}, LC9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
