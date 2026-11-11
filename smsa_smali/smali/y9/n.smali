.class public final Ly9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:Lw9/h;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lw9/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/n;->a:Lw9/h;

    iput p2, p0, Ly9/n;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly9/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9/m;

    iget v1, v0, Ly9/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9/m;

    invoke-direct {v0, p0, p2}, Ly9/m;-><init>(Ly9/n;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Ly9/m;->a:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Ly9/m;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, LX8/u;

    iget v2, p0, Ly9/n;->b:I

    invoke-direct {p2, v2, p1}, LX8/u;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Ly9/m;->c:I

    iget-object p1, p0, Ly9/n;->a:Lw9/h;

    invoke-interface {p1, v0, p2}, Lw9/s;->e(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Ly9/m;->c:I

    invoke-static {v0}, Lu9/y;->y(Ld9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
