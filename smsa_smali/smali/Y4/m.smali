.class public final LY4/m;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj0/d;

.field public final synthetic d:LY4/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj0/d;LY4/n;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LY4/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LY4/m;->c:Lj0/d;

    iput-object p3, p0, LY4/m;->d:LY4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 4

    new-instance v0, LY4/m;

    iget-object v1, p0, LY4/m;->c:Lj0/d;

    iget-object v2, p0, LY4/m;->d:LY4/n;

    iget-object v3, p0, LY4/m;->b:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, LY4/m;-><init>(Ljava/lang/Object;Lj0/d;LY4/n;Lb9/d;)V

    iput-object p1, v0, LY4/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LY4/m;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LY4/m;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LY4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LY4/m;->a:Ljava/lang/Object;

    check-cast p1, Lj0/b;

    const-string v0, "key"

    iget-object v1, p0, LY4/m;->c:Lj0/d;

    iget-object v2, p0, LY4/m;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lj0/b;->c(Lj0/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj0/b;->a()V

    iget-object v0, p1, Lj0/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY4/m;->d:LY4/n;

    invoke-static {v0, p1}, LY4/n;->a(LY4/n;Lj0/b;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
