.class public final Lg0/g;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/g;->e:Ljava/util/List;

    iput-object p2, p0, Lg0/g;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 3

    new-instance v0, Lg0/g;

    iget-object v1, p0, Lg0/g;->f:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lg0/g;->e:Ljava/util/List;

    invoke-direct {v0, v2, v1, p2}, Lg0/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lb9/d;)V

    iput-object p1, v0, Lg0/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lg0/g;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lg0/g;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lg0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg0/g;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lg0/g;->a:Ljava/util/Iterator;

    iget-object v3, p0, Lg0/g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lg0/g;->b:Ljava/lang/Object;

    iget-object v4, p0, Lg0/g;->a:Ljava/util/Iterator;

    iget-object v5, p0, Lg0/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v4

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, Lg0/f;

    invoke-direct {p1, v1, v2}, Ld9/h;-><init>(ILb9/d;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lg0/g;->d:Ljava/lang/Object;

    iput-object v4, p0, Lg0/g;->a:Ljava/util/Iterator;

    iput-object v2, p0, Lg0/g;->b:Ljava/lang/Object;

    iput v3, p0, Lg0/g;->c:I

    throw v2

    :cond_3
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/g;->d:Ljava/lang/Object;

    iget-object v0, p0, Lg0/g;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, Lg0/g;->f:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li/B;->r(Ljava/lang/Object;)V

    iput-object v3, p0, Lg0/g;->d:Ljava/lang/Object;

    iput-object v0, p0, Lg0/g;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lg0/g;->b:Ljava/lang/Object;

    iput v1, p0, Lg0/g;->c:I

    throw v2
.end method
