.class final Lp00/j$c;
.super Lkotlin/jvm/internal/v;
.source "ReflectionTypes.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/j;-><init>(Ls00/g0;Ls00/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lb20/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ls00/g0;


# direct methods
.method constructor <init>(Ls00/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp00/j$c;->b:Ls00/g0;

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
.method public final h()Lb20/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lp00/j$c;->b:Ls00/g0;

    .line 2
    .line 3
    sget-object v1, Lp00/k;->v:Lr10/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls00/g0;->v(Lr10/c;)Ls00/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls00/p0;->o()Lb20/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp00/j$c;->h()Lb20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
