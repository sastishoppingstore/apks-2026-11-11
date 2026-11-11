.class final Ls/z1$e;
.super Lkotlin/jvm/internal/v;
.source "Transition.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/z1;->d(Ls/x1;Ljava/lang/Object;Ljava/lang/Object;Ls/p0;Ls/c2;Ljava/lang/String;Lx0/m;I)Lx0/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "S",
        "T",
        "Ls/r;",
        "V",
        "Lx0/m0;",
        "Lx0/l0;",
        "invoke",
        "(Lx0/m0;)Lx0/l0;",
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
.field final synthetic F1:Ls/x1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x1<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ls/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/x1;Ls/x1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "TS;>;",
            "Ls/x1<",
            "TS;>.d<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/z1$e;->b:Ls/x1;

    .line 2
    .line 3
    iput-object p2, p0, Ls/z1$e;->F1:Ls/x1$d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Ls/z1$e;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 2

    .line 2
    iget-object p1, p0, Ls/z1$e;->b:Ls/x1;

    iget-object v0, p0, Ls/z1$e;->F1:Ls/x1$d;

    invoke-virtual {p1, v0}, Ls/x1;->c(Ls/x1$d;)Z

    .line 3
    iget-object p1, p0, Ls/z1$e;->b:Ls/x1;

    iget-object v0, p0, Ls/z1$e;->F1:Ls/x1$d;

    .line 4
    new-instance v1, Ls/z1$e$a;

    invoke-direct {v1, p1, v0}, Ls/z1$e$a;-><init>(Ls/x1;Ls/x1$d;)V

    return-object v1
.end method
