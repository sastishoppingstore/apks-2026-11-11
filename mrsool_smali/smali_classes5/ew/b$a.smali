.class final Lew/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FlowOperators.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/b;->b(Ld30/i;JJJ)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/r<",
        "Ld30/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Luz/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Ld30/j;",
        "",
        "cause",
        "",
        "attempt",
        "",
        "<anonymous>",
        "(Ld30/j;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.utils.kotlin.flow.FlowOperatorsKt$retryWithPolicy$1"
    f = "FlowOperators.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field synthetic G1:J

.field final synthetic H1:J

.field final synthetic I1:Lkotlin/jvm/internal/n0;

.field final synthetic J1:J

.field b:I


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/n0;JLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/n0;",
            "J",
            "Luz/f<",
            "-",
            "Lew/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lew/b$a;->H1:J

    .line 2
    .line 3
    iput-object p3, p0, Lew/b$a;->I1:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    iput-wide p4, p0, Lew/b$a;->J1:J

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ld30/j;Ljava/lang/Throwable;JLuz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Luz/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lew/b$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lew/b$a;->H1:J

    .line 4
    .line 5
    iget-object v3, p0, Lew/b$a;->I1:Lkotlin/jvm/internal/n0;

    .line 6
    .line 7
    iget-wide v4, p0, Lew/b$a;->J1:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lew/b$a;-><init>(JLkotlin/jvm/internal/n0;JLuz/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lew/b$a;->F1:Ljava/lang/Object;

    .line 15
    .line 16
    iput-wide p3, p1, Lew/b$a;->G1:J

    .line 17
    .line 18
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lew/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ld30/j;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Luz/f;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lew/b$a;->b(Ld30/j;Ljava/lang/Throwable;JLuz/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lew/b$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lew/b$a;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-wide v3, p0, Lew/b$a;->G1:J

    .line 32
    .line 33
    instance-of p1, p1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-wide v5, p0, Lew/b$a;->H1:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lew/b$a;->I1:Lkotlin/jvm/internal/n0;

    .line 44
    .line 45
    iget-wide v3, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 46
    .line 47
    iput v2, p0, Lew/b$a;->b:I

    .line 48
    .line 49
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lew/b$a;->I1:Lkotlin/jvm/internal/n0;

    .line 57
    .line 58
    iget-wide v0, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 59
    .line 60
    iget-wide v3, p0, Lew/b$a;->J1:J

    .line 61
    .line 62
    mul-long v0, v0, v3

    .line 63
    .line 64
    iput-wide v0, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
