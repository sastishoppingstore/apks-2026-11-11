.class public final LQ7/K;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQ7/S;


# direct methods
.method public constructor <init>(LQ7/S;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LQ7/K;->b:LQ7/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LQ7/K;

    iget-object v1, p0, LQ7/K;->b:LQ7/S;

    invoke-direct {v0, v1, p2}, LQ7/K;-><init>(LQ7/S;Lb9/d;)V

    iput-object p1, v0, LQ7/K;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LQ7/K;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LQ7/K;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LQ7/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LQ7/K;->a:Ljava/lang/Object;

    check-cast p1, Lu9/x;

    new-instance v0, LQ7/J;

    iget-object v1, p0, LQ7/K;->b:LQ7/S;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ7/J;-><init>(LQ7/S;Lb9/d;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
