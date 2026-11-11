.class public final Lg0/E;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lj9/p;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb9/d;Lj9/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lg0/E;->b:Lj9/p;

    iput-object p3, p0, Lg0/E;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, Lg0/E;

    iget-object v0, p0, Lg0/E;->b:Lj9/p;

    iget-object v1, p0, Lg0/E;->c:Ljava/lang/Object;

    invoke-direct {p1, p2, v0, v1}, Lg0/E;-><init>(Lb9/d;Lj9/p;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lg0/E;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lg0/E;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lg0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lg0/E;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iput v2, p0, Lg0/E;->a:I

    iget-object p1, p0, Lg0/E;->b:Lj9/p;

    iget-object v1, p0, Lg0/E;->c:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
