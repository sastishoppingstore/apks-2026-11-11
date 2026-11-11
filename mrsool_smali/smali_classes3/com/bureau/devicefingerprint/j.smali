.class public final Lcom/bureau/devicefingerprint/j;
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
    c = "com.bureau.devicefingerprint.DataMonitoring$registerRealTimeDebuggerCallback$1"
    f = "DataMonitoring.kt"
    l = {
        0xbe,
        0xc6
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
            "Lcom/bureau/devicefingerprint/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/j;->G1:Lcom/bureau/devicefingerprint/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bureau/devicefingerprint/j;->H1:J

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
    new-instance v0, Lcom/bureau/devicefingerprint/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/j;->G1:Lcom/bureau/devicefingerprint/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bureau/devicefingerprint/j;->H1:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bureau/devicefingerprint/j;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bureau/devicefingerprint/j;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/j;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/j;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bureau/devicefingerprint/j;->b:I

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/j;->F1:Ljava/lang/Object;

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
    const-wide v0, -0x21d72d5952a62bf3L    # -3.8745357040913255E145

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/j;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La30/o0;

    .line 41
    .line 42
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bureau/devicefingerprint/j;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bureau/devicefingerprint/j;->G1:Lcom/bureau/devicefingerprint/h;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->q(Lcom/bureau/devicefingerprint/h;)Ld30/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v5

    .line 81
    invoke-static {v5}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object v1, p0, Lcom/bureau/devicefingerprint/j;->F1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/bureau/devicefingerprint/j;->b:I

    .line 87
    .line 88
    invoke-interface {p1, v4, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bureau/devicefingerprint/j;->G1:Lcom/bureau/devicefingerprint/h;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bureau/devicefingerprint/j;->G1:Lcom/bureau/devicefingerprint/h;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->C(Lcom/bureau/devicefingerprint/h;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-wide v4, p0, Lcom/bureau/devicefingerprint/j;->H1:J

    .line 109
    .line 110
    iput-object v1, p0, Lcom/bureau/devicefingerprint/j;->F1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lcom/bureau/devicefingerprint/j;->b:I

    .line 113
    .line 114
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 122
    .line 123
    return-object p1
.end method
