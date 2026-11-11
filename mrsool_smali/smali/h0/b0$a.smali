.class final Lh0/b0$a;
.super Lkotlin/jvm/internal/v;
.source "BasicText.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0;->b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
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
.field final synthetic F1:Lh0/b0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lh0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/i0;",
            ">;",
            "Lh0/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/b0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/b0$a;->F1:Lh0/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh0/b0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/b0$a;->F1:Lh0/b0;

    .line 4
    .line 5
    invoke-static {v1}, Lh0/b0;->f(Lh0/b0;)Lc00/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lh0/d;->h(Ljava/util/List;Lc00/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lpz/s;

    .line 27
    .line 28
    invoke-virtual {v3}, Lpz/s;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Lh2/e1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lpz/s;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lc00/a;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lb3/p;

    .line 48
    .line 49
    invoke-virtual {v3}, Lb3/p;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :goto_1
    move-wide v7, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v3, Lb3/p;->b:Lb3/p$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lb3/p$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p1

    .line 66
    invoke-static/range {v5 .. v11}, Lh2/e1$a;->j(Lh2/e1$a;Lh2/e1;JFILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/b0$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
