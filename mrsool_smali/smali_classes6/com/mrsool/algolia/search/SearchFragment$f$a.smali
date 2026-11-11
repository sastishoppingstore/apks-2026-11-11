.class public final Lcom/mrsool/algolia/search/SearchFragment$f$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/SearchFragment$f;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ld30/j;


# direct methods
.method public constructor <init>(Ld30/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment$f$a;->b:Ld30/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/mrsool/algolia/search/SearchFragment$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mrsool/algolia/search/SearchFragment$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/mrsool/algolia/search/SearchFragment$f$a$a;->F1:I

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
    iput v1, v0, Lcom/mrsool/algolia/search/SearchFragment$f$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mrsool/algolia/search/SearchFragment$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mrsool/algolia/search/SearchFragment$f$a$a;-><init>(Lcom/mrsool/algolia/search/SearchFragment$f$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mrsool/algolia/search/SearchFragment$f$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mrsool/algolia/search/SearchFragment$f$a$a;->F1:I

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
    goto :goto_5

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
    iget-object p2, p0, Lcom/mrsool/algolia/search/SearchFragment$f$a;->b:Ld30/j;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-gt v5, v2, :cond_8

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    move v7, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, v2

    .line 72
    :goto_2
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->k(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gtz v7, :cond_4

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v7, 0x0

    .line 87
    :goto_3
    if-nez v6, :cond_6

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-nez v7, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_4
    add-int/2addr v2, v3

    .line 103
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v3, v0, Lcom/mrsool/algolia/search/SearchFragment$f$a$a;->F1:I

    .line 112
    .line 113
    invoke-interface {p2, p1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_9

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_9
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    return-object p1
.end method
