.class public final Lj0/f;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj9/p;


# direct methods
.method public constructor <init>(Lj9/p;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lj0/f;->c:Lj9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, Lj0/f;

    iget-object v1, p0, Lj0/f;->c:Lj9/p;

    invoke-direct {v0, v1, p2}, Lj0/f;-><init>(Lj9/p;Lb9/d;)V

    iput-object p1, v0, Lj0/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lj0/f;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lj0/f;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lj0/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/b;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/f;->b:Ljava/lang/Object;

    check-cast p1, Lj0/b;

    new-instance v1, Lj0/b;

    iget-object p1, p1, Lj0/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "unmodifiableMap(preferencesMap)"

    invoke-static {p1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX8/x;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lj0/b;-><init>(Ljava/util/Map;Z)V

    iput-object v1, p0, Lj0/f;->b:Ljava/lang/Object;

    iput v2, p0, Lj0/f;->a:I

    iget-object p1, p0, Lj0/f;->c:Lj9/p;

    invoke-interface {p1, v1, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
