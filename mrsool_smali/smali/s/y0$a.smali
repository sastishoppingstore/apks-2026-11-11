.class final Ls/y0$a;
.super Lkotlin/jvm/internal/v;
.source "InfiniteTransition.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/y0;->b(Ls/x0;Ljava/lang/Object;Ljava/lang/Object;Ls/c2;Ls/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Ls/r;",
        "V",
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic F1:Ls/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x0$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic H1:Ls/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/w0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ls/x0$a;Ljava/lang/Object;Ls/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls/x0$a<",
            "TT;TV;>;TT;",
            "Ls/w0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/y0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ls/y0$a;->F1:Ls/x0$a;

    .line 4
    .line 5
    iput-object p3, p0, Ls/y0$a;->G1:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls/y0$a;->H1:Ls/w0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/y0$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ls/y0$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Ls/y0$a;->F1:Ls/x0$a;

    invoke-virtual {v1}, Ls/x0$a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/y0$a;->G1:Ljava/lang/Object;

    iget-object v1, p0, Ls/y0$a;->F1:Ls/x0$a;

    invoke-virtual {v1}, Ls/x0$a;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ls/y0$a;->F1:Ls/x0$a;

    .line 5
    iget-object v1, p0, Ls/y0$a;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ls/y0$a;->G1:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ls/y0$a;->H1:Ls/w0;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ls/x0$a;->w(Ljava/lang/Object;Ljava/lang/Object;Ls/j;)V

    :cond_1
    return-void
.end method
