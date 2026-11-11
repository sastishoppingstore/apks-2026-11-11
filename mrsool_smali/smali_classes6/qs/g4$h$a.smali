.class final Lqs/g4$h$a;
.super Ljava/lang/Object;
.source "LaasSubOrder.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/g4$h;->a(Lr/e;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lr/e;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lcom/mrsool/appmodel/ImagePath;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lrs/c;


# direct methods
.method constructor <init>(Lrs/c;Lc00/l;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/c;",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/appmodel/ImagePath;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/g4$h$a;->b:Lrs/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/g4$h$a;->F1:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/g4$h$a;->G1:Lc00/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr/e;Lx0/m;I)V
    .locals 11

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqs/g4$h$a;->b:Lrs/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrs/c;->h()Lcom/mrsool/appmodel/ImagePath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lqs/g4$h$a;->b:Lrs/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrs/c;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lqs/g4$h$a;->F1:Lc00/l;

    .line 19
    .line 20
    iget-object v3, p0, Lqs/g4$h$a;->G1:Lc00/a;

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v5, p2

    .line 53
    invoke-static/range {v0 .. v7}, Lqs/g4;->F(Lcom/mrsool/appmodel/ImagePath;ZLc00/l;Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lqs/g4$h$a;->a(Lr/e;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
