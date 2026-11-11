.class public final Lcom/bureau/devicefingerprint/k;
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
    c = "com.bureau.devicefingerprint.DataMonitoring$registerRealTimeDevelopmentSettingsEnabledCallback$1"
    f = "DataMonitoring.kt"
    l = {
        0xd4,
        0xdc
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
            "Lcom/bureau/devicefingerprint/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/k;->G1:Lcom/bureau/devicefingerprint/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bureau/devicefingerprint/k;->H1:J

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
    new-instance v0, Lcom/bureau/devicefingerprint/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/k;->G1:Lcom/bureau/devicefingerprint/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bureau/devicefingerprint/k;->H1:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bureau/devicefingerprint/k;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bureau/devicefingerprint/k;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/k;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/k;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/bureau/devicefingerprint/k;->b:I

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/k;->F1:Ljava/lang/Object;

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
    const-wide v0, -0x21d74d8a52a62bf3L    # -3.8549080721003937E145

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/k;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bureau/devicefingerprint/k;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bureau/devicefingerprint/k;->G1:Lcom/bureau/devicefingerprint/h;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->r(Lcom/bureau/devicefingerprint/h;)Ld30/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v4, p0, Lcom/bureau/devicefingerprint/k;->G1:Lcom/bureau/devicefingerprint/h;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/bureau/devicefingerprint/h;->j(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/datacollectors/d2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lcom/bureau/devicefingerprint/datacollectors/d2;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide v5, -0x21d74d8852a62bf3L    # -3.854912835510657E145

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v1, p0, Lcom/bureau/devicefingerprint/k;->F1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lcom/bureau/devicefingerprint/k;->b:I

    .line 96
    .line 97
    invoke-interface {p1, v4, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bureau/devicefingerprint/k;->G1:Lcom/bureau/devicefingerprint/h;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bureau/devicefingerprint/k;->G1:Lcom/bureau/devicefingerprint/h;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->E(Lcom/bureau/devicefingerprint/h;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-wide v4, p0, Lcom/bureau/devicefingerprint/k;->H1:J

    .line 118
    .line 119
    iput-object v1, p0, Lcom/bureau/devicefingerprint/k;->F1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcom/bureau/devicefingerprint/k;->b:I

    .line 122
    .line 123
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 131
    .line 132
    return-object p1
.end method
