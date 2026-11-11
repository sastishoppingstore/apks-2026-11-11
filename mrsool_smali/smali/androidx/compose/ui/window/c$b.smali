.class final Landroidx/compose/ui/window/c$b;
.super Lkotlin/jvm/internal/v;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/c;->c(Lk1/c;JLc00/a;Landroidx/compose/ui/window/t;Lc00/p;Lx0/m;II)V
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

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Landroidx/compose/ui/window/t;

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

.field final synthetic J1:I

.field final synthetic K1:I

.field final synthetic b:Lk1/c;


# direct methods
.method constructor <init>(Lk1/c;JLc00/a;Landroidx/compose/ui/window/t;Lc00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "J",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/window/t;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c$b;->b:Lk1/c;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/window/c$b;->F1:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/window/c$b;->G1:Lc00/a;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/window/c$b;->H1:Landroidx/compose/ui/window/t;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/window/c$b;->I1:Lc00/p;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/window/c$b;->J1:I

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/ui/window/c$b;->K1:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/c$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/c$b;->b:Lk1/c;

    iget-wide v1, p0, Landroidx/compose/ui/window/c$b;->F1:J

    iget-object v3, p0, Landroidx/compose/ui/window/c$b;->G1:Lc00/a;

    iget-object v4, p0, Landroidx/compose/ui/window/c$b;->H1:Landroidx/compose/ui/window/t;

    iget-object v5, p0, Landroidx/compose/ui/window/c$b;->I1:Lc00/p;

    iget p2, p0, Landroidx/compose/ui/window/c$b;->J1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/window/c$b;->K1:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/c;->c(Lk1/c;JLc00/a;Landroidx/compose/ui/window/t;Lc00/p;Lx0/m;II)V

    return-void
.end method
