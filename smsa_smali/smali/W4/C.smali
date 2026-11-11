.class public final LW4/C;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LW4/C;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LW4/C;

    iget-object v1, p0, LW4/C;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, LW4/C;-><init>(Ljava/lang/String;Lb9/d;)V

    iput-object p1, v0, LW4/C;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LW4/C;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LW4/C;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LW4/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LW4/C;->a:Ljava/lang/Object;

    check-cast p1, Lj0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    sget-object v1, LW4/z;->a:Lj0/d;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW4/C;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lj0/b;->c(Lj0/d;Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
