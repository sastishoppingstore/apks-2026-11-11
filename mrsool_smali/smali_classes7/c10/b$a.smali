.class final Lc10/b$a;
.super Lkotlin/jvm/internal/v;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10/b;-><init>(Le10/g;Li10/a;Lr10/c;)V
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
.field final synthetic F1:Lc10/b;

.field final synthetic b:Le10/g;


# direct methods
.method constructor <init>(Le10/g;Lc10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc10/b$a;->b:Le10/g;

    .line 2
    .line 3
    iput-object p2, p0, Lc10/b$a;->F1:Lc10/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lc10/b$a;->b:Le10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le10/g;->d()Ls00/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls00/g0;->n()Lp00/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc10/b$a;->F1:Lc10/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc10/b;->e()Lr10/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lp00/h;->o(Lr10/c;)Ls00/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ls00/e;->p()Li20/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getDefaultType(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc10/b$a;->h()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
