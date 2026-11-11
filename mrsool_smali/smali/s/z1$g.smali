.class final Ls/z1$g;
.super Lkotlin/jvm/internal/v;
.source "Transition.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/z1;->f(Ls/a2;Ljava/lang/String;Lx0/m;II)Ls/x1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
.field final synthetic b:Ls/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/z1$g;->b:Ls/x1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Ls/z1$g;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 1

    .line 2
    iget-object p1, p0, Ls/z1$g;->b:Ls/x1;

    .line 3
    new-instance v0, Ls/z1$g$a;

    invoke-direct {v0, p1}, Ls/z1$g$a;-><init>(Ls/x1;)V

    return-object v0
.end method
