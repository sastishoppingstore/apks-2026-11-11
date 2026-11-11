.class public final LY4/k;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:LY4/n;

.field public b:I

.field public final synthetic c:LY4/n;


# direct methods
.method public constructor <init>(LY4/n;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LY4/k;->c:LY4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LY4/k;

    iget-object v0, p0, LY4/k;->c:LY4/n;

    invoke-direct {p1, v0, p2}, LY4/k;-><init>(LY4/n;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LY4/k;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LY4/k;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LY4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LY4/k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LY4/k;->a:LY4/n;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LY4/k;->c:LY4/n;

    iget-object v1, p1, LY4/n;->a:Lg0/i;

    invoke-interface {v1}, Lg0/i;->m()Lx9/b;

    move-result-object v1

    iput-object p1, p0, LY4/k;->a:LY4/n;

    iput v2, p0, LY4/k;->b:I

    invoke-static {v1, p0}, Lx9/t;->h(Lx9/b;Lb9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lj0/b;

    new-instance v1, Lj0/b;

    iget-object p1, p1, Lj0/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "unmodifiableMap(preferencesMap)"

    invoke-static {p1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX8/x;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lj0/b;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, LY4/n;->a(LY4/n;Lj0/b;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
