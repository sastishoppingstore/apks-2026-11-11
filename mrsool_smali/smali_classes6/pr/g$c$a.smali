.class public final Lpr/g$c$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/g$c;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
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
    iput-object p1, p0, Lpr/g$c$a;->b:Ld30/j;

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
    .locals 4

    .line 1
    instance-of v0, p2, Lpr/g$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr/g$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lpr/g$c$a$a;->F1:I

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
    iput v1, v0, Lpr/g$c$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/g$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr/g$c$a$a;-><init>(Lpr/g$c$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr/g$c$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr/g$c$a$a;->F1:I

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
    iget-object p2, p0, Lpr/g$c$a;->b:Ld30/j;

    .line 54
    .line 55
    check-cast p1, Lpz/s;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpz/s;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lpz/s;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lpr/s;->F1:Lpr/s;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lpr/s;->b:Lpr/s;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, Lpr/s;->G1:Lpr/s;

    .line 88
    .line 89
    :goto_1
    iput v3, v0, Lpr/g$c$a$a;->F1:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 99
    .line 100
    return-object p1
.end method
