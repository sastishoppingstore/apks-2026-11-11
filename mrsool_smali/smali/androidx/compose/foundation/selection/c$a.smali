.class public final Landroidx/compose/foundation/selection/c$a;
.super Lkotlin/jvm/internal/v;
.source "Clickable.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/c;->a(Landroidx/compose/ui/d;Lo2/a;La0/l;Lw/h0;ZLn2/i;Lc00/a;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic F1:Lo2/a;

.field final synthetic G1:Z

.field final synthetic H1:Ln2/i;

.field final synthetic I1:Lc00/a;

.field final synthetic b:Lw/h0;


# direct methods
.method public constructor <init>(Lw/h0;Lo2/a;ZLn2/i;Lc00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/c$a;->b:Lw/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/c$a;->F1:Lo2/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/c$a;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/c$a;->H1:Ln2/i;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/c$a;->I1:Lc00/a;

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
    .locals 8

    .line 1
    const p1, -0x5af0b3b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, La0/k;->a()La0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    check-cast v2, La0/l;

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/selection/c$a;->b:Lw/h0;

    .line 44
    .line 45
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/j;->b(Landroidx/compose/ui/d;La0/j;Lw/h0;)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/selection/c$a;->F1:Lo2/a;

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/c$a;->G1:Z

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/selection/c$a;->H1:Ln2/i;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/foundation/selection/c$a;->I1:Lc00/a;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p3

    .line 62
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lo2/a;La0/l;Lw/j0;ZLn2/i;Lc00/a;Lkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lx0/p;->J()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lx0/p;->R()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Lx0/m;->O()V

    .line 79
    .line 80
    .line 81
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/c$a;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
