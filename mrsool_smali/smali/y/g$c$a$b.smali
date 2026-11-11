.class final Ly/g$c$a$b;
.super Lkotlin/jvm/internal/v;
.source "ContentInViewNode.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ly/h0;

.field final synthetic G1:Ly/e;

.field final synthetic b:Ly/g;


# direct methods
.method constructor <init>(Ly/g;Ly/h0;Ly/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g$c$a$b;->b:Ly/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly/g$c$a$b;->F1:Ly/h0;

    .line 4
    .line 5
    iput-object p3, p0, Ly/g$c$a$b;->G1:Ly/e;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/g$c$a$b;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Ly/g$c$a$b;->b:Ly/g;

    invoke-static {v0}, Ly/g;->a1(Ly/g;)Ly/c;

    move-result-object v0

    iget-object v7, p0, Ly/g$c$a$b;->b:Ly/g;

    .line 3
    :goto_0
    invoke-static {v0}, Ly/c;->a(Ly/c;)Lz0/b;

    move-result-object v1

    invoke-virtual {v1}, Lz0/b;->r()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ly/c;->a(Ly/c;)Lz0/b;

    move-result-object v1

    invoke-virtual {v1}, Lz0/b;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/g$a;

    invoke-virtual {v1}, Ly/g$a;->b()Lc00/a;

    move-result-object v1

    invoke-interface {v1}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq1/i;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v7

    .line 5
    invoke-static/range {v1 .. v6}, Ly/g;->r1(Ly/g;Lq1/i;JILjava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Ly/c;->a(Ly/c;)Lz0/b;

    move-result-object v1

    invoke-static {v0}, Ly/c;->a(Ly/c;)Lz0/b;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lz0/b;->o()I

    move-result v2

    sub-int/2addr v2, v8

    .line 8
    invoke-virtual {v1, v2}, Lz0/b;->x(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/g$a;

    invoke-virtual {v1}, Ly/g$a;->a()La30/n;

    move-result-object v1

    sget-object v2, Lpz/j0;->a:Lpz/j0;

    invoke-static {v2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ly/g$c$a$b;->b:Ly/g;

    invoke-static {v0}, Ly/g;->e1(Ly/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ly/g$c$a$b;->b:Ly/g;

    invoke-static {v0}, Ly/g;->b1(Ly/g;)Lq1/i;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Ly/g$c$a$b;->b:Ly/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly/g;->r1(Ly/g;Lq1/i;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 11
    iget-object v1, p0, Ly/g$c$a$b;->b:Ly/g;

    invoke-static {v1, v0}, Ly/g;->i1(Ly/g;Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Ly/g$c$a$b;->F1:Ly/h0;

    iget-object v1, p0, Ly/g$c$a$b;->b:Ly/g;

    iget-object v2, p0, Ly/g$c$a$b;->G1:Ly/e;

    invoke-static {v1, v2}, Ly/g;->Z0(Ly/g;Ly/e;)F

    move-result v1

    invoke-virtual {v0, v1}, Ly/h0;->j(F)V

    return-void
.end method
