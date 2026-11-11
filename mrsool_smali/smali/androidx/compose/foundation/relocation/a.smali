.class final Landroidx/compose/foundation/relocation/a;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lf0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/a;",
        "Lf0/c;",
        "<init>",
        "()V",
        "Lq1/i;",
        "rect",
        "Lpz/j0;",
        "a",
        "(Lq1/i;Luz/f;)Ljava/lang/Object;",
        "Lz0/b;",
        "Landroidx/compose/foundation/relocation/e;",
        "Lz0/b;",
        "b",
        "()Lz0/b;",
        "modifiers",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lz0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/b<",
            "Landroidx/compose/foundation/relocation/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/relocation/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Lz0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lq1/i;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/i;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/relocation/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/relocation/a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/relocation/a$a;->K1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/relocation/a$a;->K1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/a$a;-><init>(Landroidx/compose/foundation/relocation/a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/a$a;->I1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/relocation/a$a;->K1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Landroidx/compose/foundation/relocation/a$a;->H1:I

    .line 39
    .line 40
    iget v2, v0, Landroidx/compose/foundation/relocation/a$a;->G1:I

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/compose/foundation/relocation/a$a;->F1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/compose/foundation/relocation/a$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lq1/i;

    .line 49
    .line 50
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/foundation/relocation/a;->a:Lz0/b;

    .line 67
    .line 68
    invoke-virtual {p2}, Lz0/b;->o()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Lz0/b;->n()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v4, p2

    .line 80
    move-object p2, p1

    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_3
    aget-object v5, v4, p1

    .line 83
    .line 84
    check-cast v5, Landroidx/compose/foundation/relocation/e;

    .line 85
    .line 86
    iput-object p2, v0, Landroidx/compose/foundation/relocation/a$a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Landroidx/compose/foundation/relocation/a$a;->F1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v0, Landroidx/compose/foundation/relocation/a$a;->G1:I

    .line 91
    .line 92
    iput p1, v0, Landroidx/compose/foundation/relocation/a$a;->H1:I

    .line 93
    .line 94
    iput v3, v0, Landroidx/compose/foundation/relocation/a$a;->K1:I

    .line 95
    .line 96
    invoke-static {v5, p2, v0}, Lf0/f;->a(Landroidx/compose/ui/node/i;Lq1/i;Luz/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    add-int/2addr p1, v3

    .line 104
    if-lt p1, v2, :cond_3

    .line 105
    .line 106
    :cond_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 107
    .line 108
    return-object p1
.end method

.method public final b()Lz0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/b<",
            "Landroidx/compose/foundation/relocation/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Lz0/b;

    .line 2
    .line 3
    return-object v0
.end method
