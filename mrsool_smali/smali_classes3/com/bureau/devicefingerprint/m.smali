.class public final Lcom/bureau/devicefingerprint/m;
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
    c = "com.bureau.devicefingerprint.DataMonitoring$registerRealTimeMockGPSCallback$2"
    f = "DataMonitoring.kt"
    l = {
        0xa1,
        0xa8
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
            "Lcom/bureau/devicefingerprint/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/m;->G1:Lcom/bureau/devicefingerprint/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bureau/devicefingerprint/m;->H1:J

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
    new-instance v0, Lcom/bureau/devicefingerprint/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/m;->G1:Lcom/bureau/devicefingerprint/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bureau/devicefingerprint/m;->H1:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bureau/devicefingerprint/m;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bureau/devicefingerprint/m;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/m;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/m;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bureau/devicefingerprint/m;->b:I

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/m;->F1:Ljava/lang/Object;

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
    const-wide v0, -0x21d710eb52a62bf3L    # -3.891869754040361E145

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/m;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bureau/devicefingerprint/m;->F1:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, La30/o0;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bureau/devicefingerprint/m;->G1:Lcom/bureau/devicefingerprint/h;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->h(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, p0, Lcom/bureau/devicefingerprint/m;->G1:Lcom/bureau/devicefingerprint/h;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    xor-int/2addr v4, v3

    .line 67
    invoke-virtual {p1, v4}, Lcom/bureau/devicefingerprint/datacollectors/u1;->d(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-static {v1}, La30/p0;->g(La30/o0;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bureau/devicefingerprint/m;->G1:Lcom/bureau/devicefingerprint/h;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->h(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/datacollectors/u1;->e()Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bureau/devicefingerprint/m;->G1:Lcom/bureau/devicefingerprint/h;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/bureau/devicefingerprint/h;->v(Lcom/bureau/devicefingerprint/h;)Ld30/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1}, Lcom/bureau/devicefingerprint/datacollectors/c2;->a(Landroid/location/Location;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v1, p0, Lcom/bureau/devicefingerprint/m;->F1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcom/bureau/devicefingerprint/m;->b:I

    .line 105
    .line 106
    invoke-interface {v4, p1, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bureau/devicefingerprint/m;->G1:Lcom/bureau/devicefingerprint/h;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bureau/devicefingerprint/m;->G1:Lcom/bureau/devicefingerprint/h;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->G(Lcom/bureau/devicefingerprint/h;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-wide v4, p0, Lcom/bureau/devicefingerprint/m;->H1:J

    .line 127
    .line 128
    iput-object v1, p0, Lcom/bureau/devicefingerprint/m;->F1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lcom/bureau/devicefingerprint/m;->b:I

    .line 131
    .line 132
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_3

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 140
    .line 141
    return-object p1
.end method
