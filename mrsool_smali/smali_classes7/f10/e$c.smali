.class final Lf10/e$c;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/e;-><init>(Le10/g;Li10/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Li20/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf10/e;


# direct methods
.method constructor <init>(Lf10/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/e$c;->b:Lf10/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()Li20/o0;
    .locals 7

    .line 1
    iget-object v0, p0, Lf10/e$c;->b:Lf10/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf10/e;->e()Lr10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lk20/j;->j3:Lk20/j;

    .line 10
    .line 11
    iget-object v1, p0, Lf10/e$c;->b:Lf10/e;

    .line 12
    .line 13
    invoke-static {v1}, Lf10/e;->f(Lf10/e;)Li10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lk20/k;->d(Lk20/j;[Ljava/lang/String;)Lk20/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v1, Lr00/d;->a:Lr00/d;

    .line 31
    .line 32
    iget-object v2, p0, Lf10/e$c;->b:Lf10/e;

    .line 33
    .line 34
    invoke-static {v2}, Lf10/e;->d(Lf10/e;)Le10/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Le10/g;->d()Ls00/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ls00/g0;->n()Lp00/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-static/range {v1 .. v6}, Lr00/d;->f(Lr00/d;Lr10/c;Lp00/h;Ljava/lang/Integer;ILjava/lang/Object;)Ls00/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lf10/e$c;->b:Lf10/e;

    .line 57
    .line 58
    invoke-static {v1}, Lf10/e;->f(Lf10/e;)Li10/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Li10/a;->v()Li10/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lf10/e$c;->b:Lf10/e;

    .line 69
    .line 70
    invoke-static {v2}, Lf10/e;->d(Lf10/e;)Le10/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Le10/g;->a()Le10/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Le10/b;->n()Le10/i;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v1}, Le10/i;->a(Li10/g;)Ls00/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_0
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lf10/e$c;->b:Lf10/e;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lf10/e;->c(Lf10/e;Lr10/c;)Ls00/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-interface {v1}, Ls00/e;->p()Li20/o0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/e$c;->h()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
