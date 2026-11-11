.class final Lw/f$a;
.super Lkotlin/jvm/internal/v;
.source "Border.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;->h1(Lo1/d;Lr1/o1;Lr1/p4$a;ZF)Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/c;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/c;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/c;)V",
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
.field final synthetic F1:Lr1/o1;

.field final synthetic b:Lr1/p4$a;


# direct methods
.method constructor <init>(Lr1/p4$a;Lr1/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f$a;->b:Lr1/p4$a;

    .line 2
    .line 3
    iput-object p2, p0, Lw/f$a;->F1:Lr1/o1;

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
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Lw/f$a;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 10

    .line 2
    invoke-interface {p1}, Lt1/c;->W0()V

    .line 3
    iget-object v0, p0, Lw/f$a;->b:Lr1/p4$a;

    invoke-virtual {v0}, Lr1/p4$a;->b()Lr1/u4;

    move-result-object v2

    iget-object v3, p0, Lw/f$a;->F1:Lr1/o1;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lt1/g;->k(Lt1/h;Lr1/u4;Lr1/o1;FLt1/i;Lr1/y1;IILjava/lang/Object;)V

    return-void
.end method
