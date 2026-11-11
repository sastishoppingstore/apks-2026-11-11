.class final Lg10/d$a;
.super Lkotlin/jvm/internal/v;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/d;->d(Li10/j;Ljava/util/List;Li20/g1;Lg10/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Li20/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Ls00/e1;

.field final synthetic G1:Lg10/a;

.field final synthetic H1:Li20/g1;

.field final synthetic I1:Li10/j;

.field final synthetic b:Lg10/d;


# direct methods
.method constructor <init>(Lg10/d;Ls00/e1;Lg10/a;Li20/g1;Li10/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg10/d$a;->b:Lg10/d;

    .line 2
    .line 3
    iput-object p2, p0, Lg10/d$a;->F1:Ls00/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lg10/d$a;->G1:Lg10/a;

    .line 6
    .line 7
    iput-object p4, p0, Lg10/d$a;->H1:Li20/g1;

    .line 8
    .line 9
    iput-object p5, p0, Lg10/d$a;->I1:Li10/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h()Li20/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg10/d$a;->b:Lg10/d;

    .line 2
    .line 3
    invoke-static {v0}, Lg10/d;->a(Lg10/d;)Li20/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg10/d$a;->F1:Ls00/e1;

    .line 8
    .line 9
    iget-object v2, p0, Lg10/d$a;->G1:Lg10/a;

    .line 10
    .line 11
    iget-object v3, p0, Lg10/d$a;->H1:Li20/g1;

    .line 12
    .line 13
    invoke-interface {v3}, Li20/g1;->o()Ls00/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ls00/h;->p()Li20/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Lg10/a;->k(Li20/o0;)Lg10/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lg10/d$a;->I1:Li10/j;

    .line 30
    .line 31
    invoke-interface {v3}, Li10/j;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lg10/a;->j(Z)Lg10/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Li20/j1;->c(Ls00/e1;Li20/y;)Li20/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg10/d$a;->h()Li20/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
