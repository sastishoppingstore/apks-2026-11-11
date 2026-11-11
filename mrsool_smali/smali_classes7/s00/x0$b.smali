.class final Ls00/x0$b;
.super Lkotlin/jvm/internal/v;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/x0;->c(Lj20/g;)Lb20/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lj20/g;

.field final synthetic b:Ls00/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls00/x0;Lj20/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/x0<",
            "TT;>;",
            "Lj20/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls00/x0$b;->b:Ls00/x0;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/x0$b;->F1:Lj20/g;

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
.method public final h()Lb20/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls00/x0$b;->b:Ls00/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/x0;->b(Ls00/x0;)Lc00/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls00/x0$b;->F1:Lj20/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb20/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls00/x0$b;->h()Lb20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
