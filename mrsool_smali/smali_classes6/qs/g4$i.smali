.class final Lqs/g4$i;
.super Ljava/lang/Object;
.source "LaasSubOrder.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/g4;->x0(Lrs/c;ZZLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Landroidx/compose/ui/d;Lx0/m;III)V
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
.field final synthetic F1:Z

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
.method constructor <init>(Lrs/c;ZLc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/c;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/g4$i;->b:Lrs/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqs/g4$i;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqs/g4$i;->G1:Lc00/a;

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
    .locals 10

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqs/g4$i;->b:Lrs/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrs/c;->k()Lvo/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqs/g4$i;->b:Lrs/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrs/c;->k()Lvo/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lvo/c;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p0, Lqs/g4$i;->b:Lrs/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrs/c;->k()Lvo/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lvo/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p0, Lqs/g4$i;->b:Lrs/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lrs/c;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/16 p1, 0x2a

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-boolean v3, p0, Lqs/g4$i;->F1:Z

    .line 68
    .line 69
    iget-object v4, p0, Lqs/g4$i;->G1:Lc00/a;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x40

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, p2

    .line 76
    invoke-static/range {v0 .. v9}, Lqs/e3;->J(Ljava/lang/String;Ljava/lang/String;ZZLc00/a;Landroidx/compose/ui/d;Ljava/lang/Integer;Lx0/m;II)V

    .line 77
    .line 78
    .line 79
    :cond_0
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
    invoke-virtual {p0, p1, p2, p3}, Lqs/g4$i;->a(Lr/e;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
