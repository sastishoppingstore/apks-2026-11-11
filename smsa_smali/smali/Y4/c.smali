.class public final LY4/c;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LY4/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ld9/h;-><init>(ILb9/d;)V

    iput-object p1, v0, LY4/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LY4/c;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LY4/c;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LY4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LY4/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
