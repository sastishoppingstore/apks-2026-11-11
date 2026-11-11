.class final Lh0/o$a;
.super Lkotlin/jvm/internal/v;
.source "TextFieldScroll.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
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
.field final synthetic F1:Lh0/o;

.field final synthetic G1:Lh2/e1;

.field final synthetic H1:I

.field final synthetic b:Lh2/o0;


# direct methods
.method constructor <init>(Lh2/o0;Lh0/o;Lh2/e1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o$a;->b:Lh2/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/o$a;->F1:Lh0/o;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/o$a;->G1:Lh2/e1;

    .line 6
    .line 7
    iput p4, p0, Lh0/o$a;->H1:I

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
    iget-object v0, p0, Lh0/o$a;->b:Lh2/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/o$a;->F1:Lh0/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh0/o;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lh0/o$a;->F1:Lh0/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh0/o;->n()Lv2/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lh0/o$a;->F1:Lh0/o;

    .line 16
    .line 17
    invoke-virtual {v3}, Lh0/o;->m()Lc00/a;

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
    iget-object v4, p0, Lh0/o$a;->b:Lh2/o0;

    .line 36
    .line 37
    invoke-interface {v4}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lb3/v;->F1:Lb3/v;

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, Lh0/o$a;->G1:Lh2/e1;

    .line 49
    .line 50
    invoke-virtual {v5}, Lh2/e1;->V0()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static/range {v0 .. v5}, Lh0/v0;->a(Lb3/e;ILv2/d1;Lp2/n0;ZI)Lq1/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lh0/o$a;->F1:Lh0/o;

    .line 59
    .line 60
    invoke-virtual {v1}, Lh0/o;->k()Lh0/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ly/q;->F1:Ly/q;

    .line 65
    .line 66
    iget v3, p0, Lh0/o$a;->H1:I

    .line 67
    .line 68
    iget-object v4, p0, Lh0/o$a;->G1:Lh2/e1;

    .line 69
    .line 70
    invoke-virtual {v4}, Lh2/e1;->V0()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v0, v3, v4}, Lh0/w0;->j(Ly/q;Lq1/i;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lh0/o$a;->F1:Lh0/o;

    .line 78
    .line 79
    invoke-virtual {v0}, Lh0/o;->k()Lh0/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lh0/w0;->d()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-float v0, v0

    .line 88
    iget-object v2, p0, Lh0/o$a;->G1:Lh2/e1;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v1 .. v7}, Lh2/e1$a;->l(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/o$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
