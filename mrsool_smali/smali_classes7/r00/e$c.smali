.class final Lr00/e$c;
.super Lkotlin/jvm/internal/v;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/e;-><init>(Lh20/n;Ls00/g0;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lv00/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lh20/n;

.field final synthetic b:Lr00/e;


# direct methods
.method constructor <init>(Lr00/e;Lh20/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/e$c;->b:Lr00/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/e$c;->F1:Lh20/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Lv00/h;
    .locals 10

    .line 1
    new-instance v9, Lv00/h;

    .line 2
    .line 3
    iget-object v0, p0, Lr00/e$c;->b:Lr00/e;

    .line 4
    .line 5
    invoke-static {v0}, Lr00/e;->f(Lr00/e;)Lc00/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 10
    .line 11
    invoke-static {v1}, Lr00/e;->h(Lr00/e;)Ls00/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ls00/m;

    .line 21
    .line 22
    invoke-static {}, Lr00/e;->e()Lr10/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ls00/d0;->I1:Ls00/d0;

    .line 27
    .line 28
    sget-object v4, Ls00/f;->G1:Ls00/f;

    .line 29
    .line 30
    iget-object v0, p0, Lr00/e$c;->b:Lr00/e;

    .line 31
    .line 32
    invoke-static {v0}, Lr00/e;->h(Lr00/e;)Ls00/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ls00/g0;->n()Lp00/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lp00/h;->i()Li20/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    sget-object v6, Ls00/z0;->a:Ls00/z0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, Lr00/e$c;->F1:Lh20/n;

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v8}, Lv00/h;-><init>(Ls00/m;Lr10/f;Ls00/d0;Ls00/f;Ljava/util/Collection;Ls00/z0;ZLh20/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lr00/e$c;->F1:Lh20/n;

    .line 61
    .line 62
    new-instance v1, Lr00/a;

    .line 63
    .line 64
    invoke-direct {v1, v0, v9}, Lr00/a;-><init>(Lh20/n;Ls00/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v9, v1, v0, v2}, Lv00/h;->J0(Lb20/h;Ljava/util/Set;Ls00/d;)V

    .line 73
    .line 74
    .line 75
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/e$c;->h()Lv00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
