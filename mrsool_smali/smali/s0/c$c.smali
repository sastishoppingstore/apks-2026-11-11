.class final Ls0/c$c;
.super Lkotlin/jvm/internal/v;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/c;->b(Ls0/g;JLandroidx/compose/ui/d;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic G1:Landroidx/compose/ui/d;

.field final synthetic H1:I

.field final synthetic b:Ls0/g;


# direct methods
.method constructor <init>(Ls0/g;JLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c$c;->b:Ls0/g;

    .line 2
    .line 3
    iput-wide p2, p0, Ls0/c$c;->F1:J

    .line 4
    .line 5
    iput-object p4, p0, Ls0/c$c;->G1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iput p5, p0, Ls0/c$c;->H1:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls0/c$c;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Ls0/c$c;->b:Ls0/g;

    iget-wide v1, p0, Ls0/c$c;->F1:J

    iget-object v3, p0, Ls0/c$c;->G1:Landroidx/compose/ui/d;

    iget p2, p0, Ls0/c$c;->H1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Ls0/c;->g(Ls0/g;JLandroidx/compose/ui/d;Lx0/m;I)V

    return-void
.end method
