.class final Landroidx/compose/animation/i$c;
.super Lkotlin/jvm/internal/v;
.source "EnterExitTransition.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic G1:J

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/graphics/e;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lh2/e1;


# direct methods
.method constructor <init>(Lh2/e1;JJLc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/e1;",
            "JJ",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/graphics/e;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/i$c;->b:Lh2/e1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/i$c;->F1:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/i$c;->G1:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/animation/i$c;->H1:Lc00/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/i$c;->b:Lh2/e1;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/i$c;->F1:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lb3/p;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/animation/i$c;->G1:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lb3/p;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-wide v3, p0, Landroidx/compose/animation/i$c;->F1:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lb3/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, Landroidx/compose/animation/i$c;->G1:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lb3/p;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Landroidx/compose/animation/i$c;->H1:Lc00/l;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lh2/e1$a;->u(Lh2/e1;IIFLc00/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/i$c;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
