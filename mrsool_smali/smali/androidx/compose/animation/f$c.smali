.class final Landroidx/compose/animation/f$c;
.super Lkotlin/jvm/internal/v;
.source "AnimatedContent.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f;->a(ILs/p0;Lc00/l;)Landroidx/compose/animation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/animation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Landroidx/compose/animation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/animation/f<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/f$c;->b:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/f$c;->F1:Landroidx/compose/animation/f;

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
.method public final invoke(I)Ljava/lang/Integer;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/f$c;->b:Lc00/l;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/f$c;->F1:Landroidx/compose/animation/f;

    invoke-static {v1}, Landroidx/compose/animation/f;->g(Landroidx/compose/animation/f;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb3/t;->g(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/f$c;->F1:Landroidx/compose/animation/f;

    invoke-static {p1, p1}, Lb3/u;->a(II)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/animation/f$c;->F1:Landroidx/compose/animation/f;

    invoke-static {p1}, Landroidx/compose/animation/f;->g(Landroidx/compose/animation/f;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/animation/f;->f(Landroidx/compose/animation/f;JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb3/p;->j(J)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/f$c;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
