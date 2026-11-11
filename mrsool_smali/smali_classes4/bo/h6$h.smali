.class final Lbo/h6$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeViewmodel.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/h6;->F(Lcom/mrsool/location/LocationResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/q<",
        "Ld30/j<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Throwable;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld30/j;",
        "Lpz/j0;",
        "",
        "it",
        "<anonymous>",
        "(Ld30/j;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.HomeViewModel$onUpdateManualLocation$2"
    f = "HomeViewmodel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lbo/h6;

.field final synthetic H1:Lcom/mrsool/location/LocationResultData;

.field b:I


# direct methods
.method constructor <init>(Lbo/h6;Lcom/mrsool/location/LocationResultData;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/h6;",
            "Lcom/mrsool/location/LocationResultData;",
            "Luz/f<",
            "-",
            "Lbo/h6$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo/h6$h;->G1:Lbo/h6;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/h6$h;->H1:Lcom/mrsool/location/LocationResultData;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lbo/h6;Lbo/a6;)Lbo/a6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/h6$h;->l(Lbo/h6;Lbo/a6;)Lbo/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lbo/h6;Lbo/a6;)Lbo/a6;
    .locals 8

    .line 1
    new-instance v7, Lbo/z2;

    .line 2
    .line 3
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 4
    .line 5
    new-instance v2, Lbo/h6$h$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lbo/h6$h$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, v7

    .line 24
    invoke-static/range {v0 .. v5}, Lbo/a6;->b(Lbo/a6;Lbo/z2;Lbo/z2;Lpr/q;ILjava/lang/Object;)Lbo/a6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld30/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Luz/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbo/h6$h;->j(Ld30/j;Ljava/lang/Throwable;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbo/h6$h;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbo/h6$h;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, Lbo/h6$h;->G1:Lbo/h6;

    .line 16
    .line 17
    new-instance v1, Lbo/i6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbo/i6;-><init>(Lbo/h6;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbo/h6;->r(Lbo/h6;Lc00/l;)Lbo/a6;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbo/h6$h;->G1:Lbo/h6;

    .line 26
    .line 27
    invoke-static {v0}, Lbo/h6;->m(Lbo/h6;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lbo/h6$h;->H1:Lcom/mrsool/location/LocationResultData;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/location/LocationResultData;->o()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lbo/h6$h;->H1:Lcom/mrsool/location/LocationResultData;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mrsool/location/LocationResultData;->s()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ": onUpdateManualLocation: isSuccess="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ",location = "

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ","

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final j(Ld30/j;Ljava/lang/Throwable;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Throwable;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lbo/h6$h;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/h6$h;->G1:Lbo/h6;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/h6$h;->H1:Lcom/mrsool/location/LocationResultData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p3}, Lbo/h6$h;-><init>(Lbo/h6;Lcom/mrsool/location/LocationResultData;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lbo/h6$h;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbo/h6$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
