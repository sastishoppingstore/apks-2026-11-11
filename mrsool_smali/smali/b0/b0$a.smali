.class final Lb0/b0$a;
.super Lkotlin/jvm/internal/v;
.source "FlowLayout.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b0;->e(Lb0/c0;[Lh2/e1;Lh2/o0;I[III[IIII)Lh2/m0;
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
.field final synthetic F1:I

.field final synthetic G1:I

.field final synthetic H1:I

.field final synthetic I1:[Lh2/e1;

.field final synthetic J1:Lb0/c0;

.field final synthetic K1:I

.field final synthetic L1:Lh2/o0;

.field final synthetic M1:I

.field final synthetic N1:[I

.field final synthetic b:[I


# direct methods
.method constructor <init>([IIII[Lh2/e1;Lb0/c0;ILh2/o0;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b0$a;->b:[I

    .line 2
    .line 3
    iput p2, p0, Lb0/b0$a;->F1:I

    .line 4
    .line 5
    iput p3, p0, Lb0/b0$a;->G1:I

    .line 6
    .line 7
    iput p4, p0, Lb0/b0$a;->H1:I

    .line 8
    .line 9
    iput-object p5, p0, Lb0/b0$a;->I1:[Lh2/e1;

    .line 10
    .line 11
    iput-object p6, p0, Lb0/b0$a;->J1:Lb0/c0;

    .line 12
    .line 13
    iput p7, p0, Lb0/b0$a;->K1:I

    .line 14
    .line 15
    iput-object p8, p0, Lb0/b0$a;->L1:Lh2/o0;

    .line 16
    .line 17
    iput p9, p0, Lb0/b0$a;->M1:I

    .line 18
    .line 19
    iput-object p10, p0, Lb0/b0$a;->N1:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb0/b0$a;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lb0/b0$a;->F1:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lb0/b0$a;->G1:I

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Lb0/b0$a;->H1:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lb0/b0$a;->I1:[Lh2/e1;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lb0/b0$a;->J1:Lb0/c0;

    .line 25
    .line 26
    invoke-static {v2}, Lb0/u0;->d(Lh2/e1;)Lb0/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, p0, Lb0/b0$a;->K1:I

    .line 31
    .line 32
    iget-object v4, p0, Lb0/b0$a;->L1:Lh2/o0;

    .line 33
    .line 34
    invoke-interface {v4}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v8, p0, Lb0/b0$a;->M1:I

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    invoke-interface/range {v3 .. v8}, Lb0/c0;->l(Lh2/e1;Lb0/y0;ILb3/v;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int v6, v3, v0

    .line 46
    .line 47
    iget-object v3, p0, Lb0/b0$a;->J1:Lb0/c0;

    .line 48
    .line 49
    invoke-interface {v3}, Lb0/c0;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lb0/b0$a;->N1:[I

    .line 56
    .line 57
    iget v4, p0, Lb0/b0$a;->G1:I

    .line 58
    .line 59
    sub-int v4, v1, v4

    .line 60
    .line 61
    aget v5, v3, v4

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, v2

    .line 68
    invoke-static/range {v3 .. v9}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v3, p0, Lb0/b0$a;->N1:[I

    .line 73
    .line 74
    iget v4, p0, Lb0/b0$a;->G1:I

    .line 75
    .line 76
    sub-int v4, v1, v4

    .line 77
    .line 78
    aget v7, v3, v4

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, v2

    .line 85
    move v5, v6

    .line 86
    move v6, v7

    .line 87
    move v7, v10

    .line 88
    invoke-static/range {v3 .. v9}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb0/b0$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
