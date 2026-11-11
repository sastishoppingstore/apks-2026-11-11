.class final Ls/x1$e;
.super Lkotlin/jvm/internal/v;
.source "Transition.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/x1;->e(Ljava/lang/Object;Lx0/m;I)V
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
        "S",
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
.field final synthetic F1:Ls/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:La30/o0;


# direct methods
.method constructor <init>(La30/o0;Ls/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Ls/x1<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/x1$e;->b:La30/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ls/x1$e;->F1:Ls/x1;

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

    invoke-virtual {p0, p1}, Ls/x1$e;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 6

    .line 2
    iget-object v0, p0, Ls/x1$e;->b:La30/o0;

    sget-object v2, La30/q0;->H1:La30/q0;

    new-instance v3, Ls/x1$e$a;

    iget-object p1, p0, Ls/x1$e;->F1:Ls/x1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Ls/x1$e$a;-><init>(Ls/x1;Luz/f;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 3
    new-instance p1, Ls/x1$e$b;

    invoke-direct {p1}, Ls/x1$e$b;-><init>()V

    return-object p1
.end method
