.class final Le4/i$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DataStoreImpl.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/i;->y(ZLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/l<",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lpz/j0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic H1:Le4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Lkotlin/jvm/internal/m0;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Le4/i;Lkotlin/jvm/internal/m0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "TT;>;",
            "Le4/i<",
            "TT;>;",
            "Lkotlin/jvm/internal/m0;",
            "Luz/f<",
            "-",
            "Le4/i$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le4/i$p;->G1:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Le4/i$p;->H1:Le4/i;

    .line 4
    .line 5
    iput-object p3, p0, Le4/i$p;->I1:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luz/f;)Luz/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le4/i$p;

    .line 2
    .line 3
    iget-object v1, p0, Le4/i$p;->G1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iget-object v2, p0, Le4/i$p;->H1:Le4/i;

    .line 6
    .line 7
    iget-object v3, p0, Le4/i$p;->I1:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Le4/i$p;-><init>(Lkotlin/jvm/internal/o0;Le4/i;Lkotlin/jvm/internal/m0;Luz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luz/f;

    invoke-virtual {p0, p1}, Le4/i$p;->invoke(Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Le4/i$p;->create(Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Le4/i$p;

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, v0}, Le4/i$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le4/i$p;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le4/i$p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 21
    .line 22
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Le4/i$p;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    nop

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Le4/i$p;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object v1, p0, Le4/i$p;->G1:Lkotlin/jvm/internal/o0;

    .line 56
    .line 57
    iget-object p1, p0, Le4/i$p;->H1:Le4/i;

    .line 58
    .line 59
    iput-object v1, p0, Le4/i$p;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Le4/i$p;->F1:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Le4/i;->m(Le4/i;Luz/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Le4/i$p;->I1:Lkotlin/jvm/internal/m0;

    .line 73
    .line 74
    iget-object p1, p0, Le4/i$p;->H1:Le4/i;

    .line 75
    .line 76
    invoke-static {p1}, Le4/i;->c(Le4/i;)Le4/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v1, p0, Le4/i$p;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Le4/i$p;->F1:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Le4/m;->e(Luz/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v1, Lkotlin/jvm/internal/m0;->b:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_2
    iget-object p1, p0, Le4/i$p;->I1:Lkotlin/jvm/internal/m0;

    .line 101
    .line 102
    iget-object v1, p0, Le4/i$p;->H1:Le4/i;

    .line 103
    .line 104
    iget-object v3, p0, Le4/i$p;->G1:Lkotlin/jvm/internal/o0;

    .line 105
    .line 106
    iget-object v3, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Le4/i$p;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Le4/i$p;->F1:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4, p0}, Le4/i;->B(Ljava/lang/Object;ZLuz/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    move-object v0, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v0, Lkotlin/jvm/internal/m0;->b:I

    .line 128
    .line 129
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 130
    .line 131
    return-object p1
.end method
