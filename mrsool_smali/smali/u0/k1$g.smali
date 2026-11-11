.class final Lu0/k1$g;
.super Lkotlin/jvm/internal/v;
.source "ProgressIndicator.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k1;->b(Lc00/a;Landroidx/compose/ui/d;JJIFLc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/h;",
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
.field final synthetic F1:I

.field final synthetic b:J


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu0/k1$g;->b:J

    .line 2
    .line 3
    iput p3, p0, Lu0/k1$g;->F1:I

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
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lu0/k1$g;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 6

    .line 2
    sget-object v0, Lu0/j1;->a:Lu0/j1;

    .line 3
    invoke-virtual {v0}, Lu0/j1;->j()F

    move-result v2

    .line 4
    iget-wide v3, p0, Lu0/k1$g;->b:J

    .line 5
    iget v5, p0, Lu0/k1$g;->F1:I

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lu0/j1;->a(Lt1/h;FJI)V

    return-void
.end method
