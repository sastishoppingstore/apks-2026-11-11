.class final Lh0/q1$a;
.super Lkotlin/jvm/internal/v;
.source "TextFieldScroll.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/q1;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lh0/q1;

.field final synthetic G1:Lh2/e1;

.field final synthetic H1:I

.field final synthetic b:Lh2/o0;


# direct methods
.method constructor <init>(Lh2/o0;Lh0/q1;Lh2/e1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/q1$a;->b:Lh2/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/q1$a;->F1:Lh0/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/q1$a;->G1:Lh2/e1;

    .line 6
    .line 7
    iput p4, p0, Lh0/q1$a;->H1:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/q1$a;->b:Lh2/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/q1$a;->F1:Lh0/q1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh0/q1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lh0/q1$a;->F1:Lh0/q1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh0/q1;->n()Lv2/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lh0/q1$a;->F1:Lh0/q1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lh0/q1;->m()Lc00/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lh0/a1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lh0/a1;->f()Lp2/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Lh0/q1$a;->G1:Lh2/e1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lh2/e1;->V0()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lh0/v0;->a(Lb3/e;ILv2/d1;Lp2/n0;ZI)Lq1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lh0/q1$a;->F1:Lh0/q1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lh0/q1;->k()Lh0/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ly/q;->b:Ly/q;

    .line 53
    .line 54
    iget v3, p0, Lh0/q1$a;->H1:I

    .line 55
    .line 56
    iget-object v4, p0, Lh0/q1$a;->G1:Lh2/e1;

    .line 57
    .line 58
    invoke-virtual {v4}, Lh2/e1;->K0()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v2, v0, v3, v4}, Lh0/w0;->j(Ly/q;Lq1/i;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lh0/q1$a;->F1:Lh0/q1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lh0/q1;->k()Lh0/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lh0/w0;->d()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    neg-float v0, v0

    .line 76
    iget-object v2, p0, Lh0/q1$a;->G1:Lh2/e1;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v1 .. v7}, Lh2/e1$a;->l(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/q1$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
