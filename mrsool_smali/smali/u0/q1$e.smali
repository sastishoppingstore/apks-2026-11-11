.class final Lu0/q1$e;
.super Lkotlin/jvm/internal/v;
.source "Scaffold.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/q1;->b(ILc00/p;Lc00/q;Lc00/p;Lc00/p;Lb0/j1;Lc00/p;Lx0/m;I)V
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
.field final synthetic F1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/s0;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lb0/j1;

.field final synthetic K1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:I

.field final synthetic b:I


# direct methods
.method constructor <init>(ILc00/p;Lc00/q;Lc00/p;Lc00/p;Lb0/j1;Lc00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/q<",
            "-",
            "Lb0/s0;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lb0/j1;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu0/q1$e;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lu0/q1$e;->F1:Lc00/p;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/q1$e;->G1:Lc00/q;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/q1$e;->H1:Lc00/p;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/q1$e;->I1:Lc00/p;

    .line 10
    .line 11
    iput-object p6, p0, Lu0/q1$e;->J1:Lb0/j1;

    .line 12
    .line 13
    iput-object p7, p0, Lu0/q1$e;->K1:Lc00/p;

    .line 14
    .line 15
    iput p8, p0, Lu0/q1$e;->L1:I

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

    invoke-virtual {p0, p1, p2}, Lu0/q1$e;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 9

    .line 2
    iget v0, p0, Lu0/q1$e;->b:I

    iget-object v1, p0, Lu0/q1$e;->F1:Lc00/p;

    iget-object v2, p0, Lu0/q1$e;->G1:Lc00/q;

    iget-object v3, p0, Lu0/q1$e;->H1:Lc00/p;

    iget-object v4, p0, Lu0/q1$e;->I1:Lc00/p;

    iget-object v5, p0, Lu0/q1$e;->J1:Lb0/j1;

    iget-object v6, p0, Lu0/q1$e;->K1:Lc00/p;

    iget p2, p0, Lu0/q1$e;->L1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lu0/q1;->c(ILc00/p;Lc00/q;Lc00/p;Lc00/p;Lb0/j1;Lc00/p;Lx0/m;I)V

    return-void
.end method
