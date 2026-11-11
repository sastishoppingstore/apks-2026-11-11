.class final Ls0/c$f;
.super Lkotlin/jvm/internal/v;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/c;->d(ZLs0/g;Landroidx/compose/ui/d;JJZLx0/m;II)V
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
.field final synthetic F1:Ls0/g;

.field final synthetic G1:Landroidx/compose/ui/d;

.field final synthetic H1:J

.field final synthetic I1:J

.field final synthetic J1:Z

.field final synthetic K1:I

.field final synthetic L1:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLs0/g;Landroidx/compose/ui/d;JJZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/c$f;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls0/c$f;->F1:Ls0/g;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/c$f;->G1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iput-wide p4, p0, Ls0/c$f;->H1:J

    .line 8
    .line 9
    iput-wide p6, p0, Ls0/c$f;->I1:J

    .line 10
    .line 11
    iput-boolean p8, p0, Ls0/c$f;->J1:Z

    .line 12
    .line 13
    iput p9, p0, Ls0/c$f;->K1:I

    .line 14
    .line 15
    iput p10, p0, Ls0/c$f;->L1:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Ls0/c$f;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Ls0/c$f;->b:Z

    iget-object v1, p0, Ls0/c$f;->F1:Ls0/g;

    iget-object v2, p0, Ls0/c$f;->G1:Landroidx/compose/ui/d;

    iget-wide v3, p0, Ls0/c$f;->H1:J

    iget-wide v5, p0, Ls0/c$f;->I1:J

    iget-boolean v7, p0, Ls0/c$f;->J1:Z

    iget p2, p0, Ls0/c$f;->K1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v9

    iget v10, p0, Ls0/c$f;->L1:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Ls0/c;->d(ZLs0/g;Landroidx/compose/ui/d;JJZLx0/m;II)V

    return-void
.end method
