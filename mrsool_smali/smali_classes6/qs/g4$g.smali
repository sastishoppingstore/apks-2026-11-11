.class final Lqs/g4$g;
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
.field final synthetic b:Lrs/c;


# direct methods
.method constructor <init>(Lrs/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs/g4$g;->b:Lrs/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr/e;Lx0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lqs/g4$g;->b:Lrs/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrs/c;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, Lqs/g4$g;->b:Lrs/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrs/c;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v0, Lqs/g4$g;->b:Lrs/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrs/c;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v0, Lqs/g4$g;->b:Lrs/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrs/c;->p()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v1, v0, Lqs/g4$g;->b:Lrs/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrs/c;->q()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v1, v0, Lqs/g4$g;->b:Lrs/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrs/c;->w()Lvo/d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, v0, Lqs/g4$g;->b:Lrs/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lrs/c;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v14, 0x8

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-static/range {v2 .. v12}, Lqs/g4;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILvo/d;ZLandroidx/compose/ui/d;Lx0/m;II)V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2, p3}, Lqs/g4$g;->a(Lr/e;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
