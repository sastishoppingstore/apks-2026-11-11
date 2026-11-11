.class final Lx0/n$d;
.super Lkotlin/jvm/internal/v;
.source "Composer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/n;->K0(Ljava/util/List;)V
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
.field final synthetic F1:Ly0/a;

.field final synthetic G1:Lx0/d3;

.field final synthetic H1:Lx0/m1;

.field final synthetic b:Lx0/n;


# direct methods
.method constructor <init>(Lx0/n;Ly0/a;Lx0/d3;Lx0/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/n$d;->b:Lx0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/n$d;->F1:Ly0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/n$d;->G1:Lx0/d3;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/n$d;->H1:Lx0/m1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/n$d;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lx0/n$d;->b:Lx0/n;

    invoke-static {v0}, Lx0/n;->X(Lx0/n;)Ly0/b;

    move-result-object v0

    iget-object v1, p0, Lx0/n$d;->F1:Ly0/a;

    iget-object v2, p0, Lx0/n$d;->b:Lx0/n;

    iget-object v3, p0, Lx0/n$d;->G1:Lx0/d3;

    iget-object v4, p0, Lx0/n$d;->H1:Lx0/m1;

    .line 3
    invoke-virtual {v0}, Ly0/b;->o()Ly0/a;

    move-result-object v5

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ly0/b;->T(Ly0/a;)V

    .line 5
    invoke-virtual {v2}, Lx0/n;->I0()Lx0/d3;

    move-result-object v1

    .line 6
    invoke-static {v2}, Lx0/n;->Z(Lx0/n;)[I

    move-result-object v6

    .line 7
    invoke-static {v2}, Lx0/n;->b0(Lx0/n;)Lz0/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v8}, Lx0/n;->f0(Lx0/n;[I)V

    .line 9
    invoke-static {v2, v8}, Lx0/n;->g0(Lx0/n;Lz0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v3}, Lx0/n;->h1(Lx0/d3;)V

    .line 11
    invoke-static {v2}, Lx0/n;->X(Lx0/n;)Ly0/b;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ly0/b;->p()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    .line 13
    :try_start_2
    invoke-virtual {v3, v9}, Ly0/b;->U(Z)V

    .line 14
    invoke-virtual {v4}, Lx0/m1;->c()Lx0/k1;

    move-result-object v9

    .line 15
    invoke-virtual {v4}, Lx0/m1;->e()Lx0/d2;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, Lx0/m1;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    .line 17
    invoke-static {v2, v9, v10, v4, v11}, Lx0/n;->d0(Lx0/n;Lx0/k1;Lx0/d2;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v3, v8}, Ly0/b;->U(Z)V

    .line 19
    sget-object v3, Lpz/j0;->a:Lpz/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v2, v1}, Lx0/n;->h1(Lx0/d3;)V

    .line 21
    invoke-static {v2, v6}, Lx0/n;->f0(Lx0/n;[I)V

    .line 22
    invoke-static {v2, v7}, Lx0/n;->g0(Lx0/n;Lz0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-virtual {v0, v5}, Ly0/b;->T(Ly0/a;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v4

    .line 24
    :try_start_5
    invoke-virtual {v3, v8}, Ly0/b;->U(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, Lx0/n;->h1(Lx0/d3;)V

    .line 26
    invoke-static {v2, v6}, Lx0/n;->f0(Lx0/n;[I)V

    .line 27
    invoke-static {v2, v7}, Lx0/n;->g0(Lx0/n;Lz0/a;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v0, v5}, Ly0/b;->T(Ly0/a;)V

    throw v1
.end method
