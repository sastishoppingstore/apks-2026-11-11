.class final Lw/a1$a;
.super Lkotlin/jvm/internal/v;
.source "Scroll.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a1;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
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

.field final synthetic G1:Lh2/e1;

.field final synthetic b:Lw/a1;


# direct methods
.method constructor <init>(Lw/a1;ILh2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a1$a;->b:Lw/a1;

    .line 2
    .line 3
    iput p2, p0, Lw/a1$a;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lw/a1$a;->G1:Lh2/e1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/a1$a;->b:Lw/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/a1;->Z0()Landroidx/compose/foundation/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/o;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lw/a1$a;->F1:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Li00/j;->l(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lw/a1$a;->b:Lw/a1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lw/a1;->a1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lw/a1$a;->F1:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-int v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, Lw/a1$a;->b:Lw/a1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lw/a1;->b1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    iget-object v3, p0, Lw/a1$a;->b:Lw/a1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lw/a1;->b1()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v2, v0

    .line 51
    :cond_2
    new-instance v0, Lw/a1$a$a;

    .line 52
    .line 53
    iget-object v3, p0, Lw/a1$a;->G1:Lh2/e1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lw/a1$a$a;-><init>(Lh2/e1;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lh2/e1$a;->A(Lc00/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/a1$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
