.class public final Lpr/a$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/a$b;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
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
.field final synthetic F1:Lpr/a;

.field final synthetic b:Ld30/j;


# direct methods
.method public constructor <init>(Ld30/j;Lpr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/a$b$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/a$b$a;->F1:Lpr/a;

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
    instance-of v0, p2, Lpr/a$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr/a$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lpr/a$b$a$a;->F1:I

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
    iput v1, v0, Lpr/a$b$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/a$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr/a$b$a$a;-><init>(Lpr/a$b$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr/a$b$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr/a$b$a$a;->F1:I

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
    goto :goto_2

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
    iget-object p1, v0, Lpr/a$b$a$a;->H1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ld30/j;

    .line 56
    .line 57
    iget-object v2, v0, Lpr/a$b$a$a;->G1:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lpr/a$b$a;->b:Ld30/j;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lqr/a$c;

    .line 70
    .line 71
    iget-object v2, p0, Lpr/a$b$a;->F1:Lpr/a;

    .line 72
    .line 73
    invoke-static {v2}, Lpr/a;->b(Lpr/a;)Lpr/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lpr/r;->i()Ld30/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object p1, v0, Lpr/a$b$a$a;->G1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lpr/a$b$a$a;->H1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lpr/a$b$a$a;->F1:I

    .line 86
    .line 87
    invoke-static {v2, v0}, Ld30/k;->C(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v5, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, p2

    .line 97
    move-object p2, v5

    .line 98
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput-object p2, v0, Lpr/a$b$a$a;->G1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lpr/a$b$a$a;->H1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lpr/a$b$a$a;->F1:I

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    return-object p1
.end method
