.class public final Lg0/s;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg0/H;


# direct methods
.method public constructor <init>(Lg0/H;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/s;->b:Lg0/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, Lg0/s;

    iget-object v1, p0, Lg0/s;->b:Lg0/H;

    invoke-direct {v0, v1, p2}, Lg0/s;-><init>(Lg0/H;Lb9/d;)V

    iput-object p1, v0, Lg0/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/H;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lg0/s;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lg0/s;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lg0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/s;->a:Ljava/lang/Object;

    check-cast p1, Lg0/H;

    iget-object v0, p0, Lg0/s;->b:Lg0/H;

    instance-of v1, v0, Lg0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, Lg0/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
