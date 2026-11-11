.class final Lh0/i$l;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->a(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;Lp2/u0;Lv2/f1;Lc00/l;La0/l;Lr1/o1;ZIILv2/s;Lh0/x;ZZLc00/q;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lq1/g;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lq1/g;",
        "offset",
        "Lpz/j0;",
        "invoke-k-4lQ0M",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/ui/focus/p;

.field final synthetic G1:Z

.field final synthetic H1:Z

.field final synthetic I1:Ln0/i0;

.field final synthetic J1:Lv2/l0;

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;Landroidx/compose/ui/focus/p;ZZLn0/i0;Lv2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$l;->b:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$l;->F1:Landroidx/compose/ui/focus/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/i$l;->G1:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/i$l;->H1:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/i$l;->I1:Ln0/i0;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/i$l;->J1:Lv2/l0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq1/g;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lh0/i$l;->invoke-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/i$l;->b:Lh0/z;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/i$l;->F1:Landroidx/compose/ui/focus/p;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh0/i$l;->G1:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lh0/i;->l(Lh0/z;Landroidx/compose/ui/focus/p;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh0/i$l;->b:Lh0/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/z;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lh0/i$l;->H1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lh0/i$l;->b:Lh0/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh0/z;->d()Lh0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lh0/m;->F1:Lh0/m;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lh0/i$l;->b:Lh0/z;

    .line 35
    .line 36
    invoke-virtual {v0}, Lh0/z;->j()Lh0/a1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lh0/i$l;->b:Lh0/z;

    .line 43
    .line 44
    iget-object v6, p0, Lh0/i$l;->J1:Lv2/l0;

    .line 45
    .line 46
    sget-object v1, Lh0/n0;->a:Lh0/n0$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lh0/z;->n()Lv2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lh0/z;->m()Lc00/l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-wide v2, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Lh0/n0$a;->j(JLh0/a1;Lv2/k;Lv2/l0;Lc00/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lh0/z;->v()Lh0/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lh0/j0;->k()Lp2/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lh0/m;->G1:Lh0/m;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lh0/z;->B(Lh0/m;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lh0/i$l;->I1:Ln0/i0;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lq1/g;->d(J)Lq1/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ln0/i0;->t(Lq1/g;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
