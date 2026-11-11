.class public final Lla/e$b$a$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e$b$a$b;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lpz/j0;",
        "emit",
        "(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic F1:Lkotlin/jvm/internal/o0;

.field final synthetic b:Ld30/j;


# direct methods
.method public constructor <init>(Ld30/j;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/e$b$a$b$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lla/e$b$a$b$a;->F1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lla/e$b$a$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lla/e$b$a$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lla/e$b$a$b$a$a;->F1:I

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
    iput v1, v0, Lla/e$b$a$b$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla/e$b$a$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lla/e$b$a$b$a$a;-><init>(Lla/e$b$a$b$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lla/e$b$a$b$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lla/e$b$a$b$a$a;->F1:I

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
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lla/e$b$a$b$a;->b:Ld30/j;

    .line 54
    .line 55
    check-cast p1, Lfa/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfa/g;->a()Lfa/g$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, Lla/f;->d(Lfa/g;)Lla/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lla/a;->e()Lla/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v4, p0, Lla/e$b$a$b$a;->F1:Lkotlin/jvm/internal/o0;

    .line 73
    .line 74
    iget-object v4, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v5, v4, Lcom/apollographql/apollo3/exception/CacheMissException;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    check-cast v4, Lcom/apollographql/apollo3/exception/CacheMissException;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_1
    invoke-virtual {p1, v4}, Lla/a$a;->d(Lcom/apollographql/apollo3/exception/CacheMissException;)Lla/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lla/a$a;->a()Lla/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Lla/f;->a(Lfa/g$a;Lla/a;)Lfa/g$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lfa/g$a;->b()Lfa/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v3, v0, Lla/e$b$a$b$a$a;->F1:I

    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 110
    .line 111
    return-object p1
.end method
