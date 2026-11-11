.class final Ls0/h$a;
.super Lkotlin/jvm/internal/v;
.source "PullRefreshState.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h;->a(ZLc00/a;FFLx0/m;II)Ls0/g;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic F1:Z

.field final synthetic G1:Lkotlin/jvm/internal/l0;

.field final synthetic H1:Lkotlin/jvm/internal/l0;

.field final synthetic b:Ls0/g;


# direct methods
.method constructor <init>(Ls0/g;ZLkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/h$a;->b:Ls0/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0/h$a;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Ls0/h$a;->G1:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iput-object p4, p0, Ls0/h$a;->H1:Lkotlin/jvm/internal/l0;

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
    invoke-virtual {p0}, Ls0/h$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ls0/h$a;->b:Ls0/g;

    iget-boolean v1, p0, Ls0/h$a;->F1:Z

    invoke-virtual {v0, v1}, Ls0/g;->t(Z)V

    .line 3
    iget-object v0, p0, Ls0/h$a;->b:Ls0/g;

    iget-object v1, p0, Ls0/h$a;->G1:Lkotlin/jvm/internal/l0;

    iget v1, v1, Lkotlin/jvm/internal/l0;->b:F

    invoke-virtual {v0, v1}, Ls0/g;->v(F)V

    .line 4
    iget-object v0, p0, Ls0/h$a;->b:Ls0/g;

    iget-object v1, p0, Ls0/h$a;->H1:Lkotlin/jvm/internal/l0;

    iget v1, v1, Lkotlin/jvm/internal/l0;->b:F

    invoke-virtual {v0, v1}, Ls0/g;->u(F)V

    return-void
.end method
