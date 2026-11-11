.class public final Lqa/g$d$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/g$d$a;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
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
.field final synthetic F1:Lqa/g;

.field final synthetic G1:Lfa/f;

.field final synthetic H1:Lga/i;

.field final synthetic I1:J

.field final synthetic b:Ld30/j;


# direct methods
.method public constructor <init>(Ld30/j;Lqa/g;Lfa/f;Lga/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/g$d$a$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/g$d$a$a;->F1:Lqa/g;

    .line 4
    .line 5
    iput-object p3, p0, Lqa/g$d$a$a;->G1:Lfa/f;

    .line 6
    .line 7
    iput-object p4, p0, Lqa/g$d$a$a;->H1:Lga/i;

    .line 8
    .line 9
    iput-wide p5, p0, Lqa/g$d$a$a;->I1:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqa/g$d$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqa/g$d$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lqa/g$d$a$a$a;->F1:I

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
    iput v1, v0, Lqa/g$d$a$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa/g$d$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqa/g$d$a$a$a;-><init>(Lqa/g$d$a$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqa/g$d$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqa/g$d$a$a$a;->F1:I

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
    goto :goto_1

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
    iget-object p2, p0, Lqa/g$d$a$a;->b:Ld30/j;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lfa/g;

    .line 57
    .line 58
    iget-object v4, p0, Lqa/g$d$a$a;->F1:Lqa/g;

    .line 59
    .line 60
    iget-object p1, p0, Lqa/g$d$a$a;->G1:Lfa/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lfa/f;->g()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lqa/g$d$a$a;->H1:Lga/i;

    .line 67
    .line 68
    iget-wide v8, p0, Lqa/g$d$a$a;->I1:J

    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lqa/g;->e(Lqa/g;Lfa/g;Ljava/util/UUID;Lga/i;J)Lfa/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Lqa/g$d$a$a$a;->F1:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 84
    .line 85
    return-object p1
.end method
