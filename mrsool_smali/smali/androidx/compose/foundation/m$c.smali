.class final Landroidx/compose/foundation/m$c;
.super Lkotlin/jvm/internal/v;
.source "Scroll.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLy/n;ZZ)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "a",
        "(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Ly/n;

.field final synthetic H1:Z

.field final synthetic I1:Z

.field final synthetic b:Landroidx/compose/foundation/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o;ZLy/n;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/m$c;->b:Landroidx/compose/foundation/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/m$c;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/m$c;->G1:Ly/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/m$c;->H1:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/m$c;->I1:Z

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const v1, 0x581dd9c4

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx0/p;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v1, v4, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    new-instance v8, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/foundation/m$c;->b:Landroidx/compose/foundation/o;

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/compose/foundation/m$c;->F1:Z

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/foundation/m$c;->G1:Ly/n;

    .line 33
    .line 34
    iget-boolean v6, v0, Landroidx/compose/foundation/m$c;->H1:Z

    .line 35
    .line 36
    iget-boolean v7, v0, Landroidx/compose/foundation/m$c;->I1:Z

    .line 37
    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/o;ZLy/n;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Landroidx/compose/ui/d$a;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Landroidx/compose/foundation/m$c;->b:Landroidx/compose/foundation/o;

    .line 47
    .line 48
    iget-boolean v1, v0, Landroidx/compose/foundation/m$c;->I1:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Ly/q;->b:Ly/q;

    .line 53
    .line 54
    :goto_0
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Ly/q;->F1:Ly/q;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v5, v0, Landroidx/compose/foundation/m$c;->H1:Z

    .line 60
    .line 61
    iget-boolean v6, v0, Landroidx/compose/foundation/m$c;->F1:Z

    .line 62
    .line 63
    iget-object v7, v0, Landroidx/compose/foundation/m$c;->G1:Ly/n;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/foundation/o;->k()La0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x40

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    invoke-static/range {v2 .. v12}, Lw/z0;->a(Landroidx/compose/ui/d;Ly/z;Ly/q;ZZLy/n;La0/l;Ly/e;Lx0/m;II)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/compose/foundation/m$c;->b:Landroidx/compose/foundation/o;

    .line 82
    .line 83
    iget-boolean v4, v0, Landroidx/compose/foundation/m$c;->F1:Z

    .line 84
    .line 85
    iget-boolean v5, v0, Landroidx/compose/foundation/m$c;->I1:Z

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/o;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lx0/p;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lx0/p;->R()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/m$c;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
