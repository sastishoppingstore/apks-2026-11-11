.class final Lh0/f1$a;
.super Lkotlin/jvm/internal/v;
.source "BasicText.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/f1;->b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
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
.field final synthetic F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpz/s<",
            "Lh2/e1;",
            "Lc00/a<",
            "Lb3/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpz/s<",
            "Lh2/e1;",
            "Lb3/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpz/s<",
            "+",
            "Lh2/e1;",
            "Lb3/p;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lpz/s<",
            "+",
            "Lh2/e1;",
            "+",
            "Lc00/a<",
            "Lb3/p;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/f1$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/f1$a;->F1:Ljava/util/List;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lh0/f1$a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lpz/s;

    .line 18
    .line 19
    invoke-virtual {v4}, Lpz/s;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v7, v5

    .line 24
    check-cast v7, Lh2/e1;

    .line 25
    .line 26
    invoke-virtual {v4}, Lpz/s;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lb3/p;

    .line 31
    .line 32
    invoke-virtual {v4}, Lb3/p;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v6 .. v12}, Lh2/e1$a;->j(Lh2/e1$a;Lh2/e1;JFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lh0/f1$a;->F1:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lpz/s;

    .line 61
    .line 62
    invoke-virtual {v3}, Lpz/s;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Lh2/e1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lpz/s;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lc00/a;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lb3/p;

    .line 82
    .line 83
    invoke-virtual {v3}, Lb3/p;->q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :goto_2
    move-wide v7, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    sget-object v3, Lb3/p;->b:Lb3/p$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lb3/p$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    const/4 v10, 0x2

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v5, p1

    .line 100
    invoke-static/range {v5 .. v11}, Lh2/e1$a;->j(Lh2/e1$a;Lh2/e1;JFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/f1$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
