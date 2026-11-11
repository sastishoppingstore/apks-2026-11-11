.class final Lr00/i$c;
.super Lkotlin/jvm/internal/v;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/i;-><init>(Ls00/g0;Lh20/n;Lc00/a;)V
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
.field final synthetic F1:Lh20/n;

.field final synthetic b:Lr00/i;


# direct methods
.method constructor <init>(Lr00/i;Lh20/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/i$c;->b:Lr00/i;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/i$c;->F1:Lh20/n;

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
.method public final h()Li20/o0;
    .locals 5

    .line 1
    iget-object v0, p0, Lr00/i$c;->b:Lr00/i;

    .line 2
    .line 3
    invoke-static {v0}, Lr00/i;->h(Lr00/i;)Lr00/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr00/f$b;->a()Ls00/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lr00/e;->d:Lr00/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr00/e$b;->a()Lr10/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ls00/j0;

    .line 18
    .line 19
    iget-object v3, p0, Lr00/i$c;->F1:Lh20/n;

    .line 20
    .line 21
    iget-object v4, p0, Lr00/i$c;->b:Lr00/i;

    .line 22
    .line 23
    invoke-static {v4}, Lr00/i;->h(Lr00/i;)Lr00/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lr00/f$b;->a()Ls00/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Ls00/j0;-><init>(Lh20/n;Ls00/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ls00/x;->c(Ls00/g0;Lr10/b;Ls00/j0;)Ls00/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ls00/e;->p()Li20/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/i$c;->h()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
