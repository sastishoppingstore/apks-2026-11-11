.class final Lh0/c$e;
.super Lkotlin/jvm/internal/v;
.source "BasicTextField.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c;->a(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;Lx0/m;III)V
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
.field final synthetic F1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lv2/u0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lv2/u0;


# direct methods
.method constructor <init>(Lv2/u0;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/u0;",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/c$e;->b:Lv2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/c$e;->F1:Lx0/w1;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/c$e;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lh0/c$e;->b:Lv2/u0;

    invoke-virtual {v0}, Lv2/u0;->g()J

    move-result-wide v0

    iget-object v2, p0, Lh0/c$e;->F1:Lx0/w1;

    invoke-static {v2}, Lh0/c;->g(Lx0/w1;)Lv2/u0;

    move-result-object v2

    invoke-virtual {v2}, Lv2/u0;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp2/s0;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/c$e;->b:Lv2/u0;

    invoke-virtual {v0}, Lv2/u0;->f()Lp2/s0;

    move-result-object v0

    iget-object v1, p0, Lh0/c$e;->F1:Lx0/w1;

    invoke-static {v1}, Lh0/c;->g(Lx0/w1;)Lv2/u0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/u0;->f()Lp2/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/c$e;->F1:Lx0/w1;

    iget-object v1, p0, Lh0/c$e;->b:Lv2/u0;

    invoke-static {v0, v1}, Lh0/c;->h(Lx0/w1;Lv2/u0;)V

    :cond_1
    return-void
.end method
