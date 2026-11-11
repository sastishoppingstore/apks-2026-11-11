.class public final Lbo/h6$g$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/h6$g;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
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
.field final synthetic F1:Lbo/h6;

.field final synthetic b:Ld30/j;


# direct methods
.method public constructor <init>(Ld30/j;Lbo/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/h6$g$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/h6$g$a;->F1:Lbo/h6;

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
    instance-of v0, p2, Lbo/h6$g$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbo/h6$g$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbo/h6$g$a$a;->F1:I

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
    iput v1, v0, Lbo/h6$g$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbo/h6$g$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbo/h6$g$a$a;-><init>(Lbo/h6$g$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbo/h6$g$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbo/h6$g$a$a;->F1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lbo/h6$g$a$a;->G1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ld30/j;

    .line 56
    .line 57
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbo/h6$g$a;->b:Ld30/j;

    .line 65
    .line 66
    check-cast p1, Lcom/mrsool/location/LocationResultData;

    .line 67
    .line 68
    iget-object p1, p0, Lbo/h6$g$a;->F1:Lbo/h6;

    .line 69
    .line 70
    invoke-static {p1}, Lbo/h6;->o(Lbo/h6;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lbo/h6$g$a;->F1:Lbo/h6;

    .line 77
    .line 78
    invoke-static {p1}, Lbo/h6;->n(Lbo/h6;)Leo/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Leo/i;->b()Ld30/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p2, v0, Lbo/h6$g$a$a;->G1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lbo/h6$g$a$a;->F1:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Ld30/k;->C(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p1, p2

    .line 98
    :goto_1
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 99
    .line 100
    move-object v5, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 105
    .line 106
    :goto_2
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lbo/h6$g$a$a;->G1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lbo/h6$g$a$a;->F1:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 119
    .line 120
    return-object p1
.end method
