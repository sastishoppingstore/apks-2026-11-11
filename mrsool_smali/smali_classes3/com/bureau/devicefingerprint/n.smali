.class public final Lcom/bureau/devicefingerprint/n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.DataMonitoring$registerRealtimeHookingDetectedCallback$1"
    f = "DataMonitoring.kt"
    l = {
        0xff,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F1:Ljava/lang/Object;

.field public final synthetic G1:Lcom/bureau/devicefingerprint/h;

.field public final synthetic H1:J

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/h;",
            "J",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/n;->G1:Lcom/bureau/devicefingerprint/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bureau/devicefingerprint/n;->H1:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/n;->G1:Lcom/bureau/devicefingerprint/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bureau/devicefingerprint/n;->H1:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bureau/devicefingerprint/n;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bureau/devicefingerprint/n;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/n;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/n;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/n;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bureau/devicefingerprint/n;->F1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La30/o0;

    .line 18
    .line 19
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-wide v0, -0x21d72d8952a62bf3L    # -3.8744213822450004E145

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bureau/devicefingerprint/n;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La30/o0;

    .line 41
    .line 42
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bureau/devicefingerprint/n;->F1:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, La30/o0;

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-static {v1}, La30/p0;->g(La30/o0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bureau/devicefingerprint/n;->G1:Lcom/bureau/devicefingerprint/h;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->t(Lcom/bureau/devicefingerprint/h;)Ld30/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v4, p0, Lcom/bureau/devicefingerprint/n;->G1:Lcom/bureau/devicefingerprint/h;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/bureau/devicefingerprint/h;->a(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v5}, Lcom/bureau/devicefingerprint/f;->e(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v1, p0, Lcom/bureau/devicefingerprint/n;->F1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lcom/bureau/devicefingerprint/n;->b:I

    .line 84
    .line 85
    invoke-interface {p1, v4, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bureau/devicefingerprint/n;->G1:Lcom/bureau/devicefingerprint/h;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bureau/devicefingerprint/n;->G1:Lcom/bureau/devicefingerprint/h;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->F(Lcom/bureau/devicefingerprint/h;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-wide v4, p0, Lcom/bureau/devicefingerprint/n;->H1:J

    .line 106
    .line 107
    iput-object v1, p0, Lcom/bureau/devicefingerprint/n;->F1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/bureau/devicefingerprint/n;->b:I

    .line 110
    .line 111
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 119
    .line 120
    return-object p1
.end method
