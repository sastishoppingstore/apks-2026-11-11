.class public final Lcom/bureau/devicefingerprint/i;
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
    c = "com.bureau.devicefingerprint.DataMonitoring$registerRealTimeADBEnabledCallback$1"
    f = "DataMonitoring.kt"
    l = {
        0xea,
        0xeb,
        0xf1
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
            "Lcom/bureau/devicefingerprint/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/i;->G1:Lcom/bureau/devicefingerprint/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bureau/devicefingerprint/i;->H1:J

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
    new-instance v0, Lcom/bureau/devicefingerprint/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/i;->G1:Lcom/bureau/devicefingerprint/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bureau/devicefingerprint/i;->H1:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bureau/devicefingerprint/i;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bureau/devicefingerprint/i;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/i;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/i;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/i;->b:I

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/i;->F1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La30/o0;

    .line 21
    .line 22
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-wide v0, -0x21d73b4552a62bf3L    # -3.8660473070016906E145

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bureau/devicefingerprint/i;->F1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La30/o0;

    .line 44
    .line 45
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/bureau/devicefingerprint/i;->F1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, La30/o0;

    .line 52
    .line 53
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bureau/devicefingerprint/i;->F1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, La30/o0;

    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-static {v1}, La30/p0;->g(La30/o0;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bureau/devicefingerprint/i;->G1:Lcom/bureau/devicefingerprint/h;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->o(Lcom/bureau/devicefingerprint/h;)Ld30/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v5, p0, Lcom/bureau/devicefingerprint/i;->G1:Lcom/bureau/devicefingerprint/h;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/bureau/devicefingerprint/h;->j(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/datacollectors/d2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lcom/bureau/devicefingerprint/datacollectors/d2;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-wide v6, -0x21d73b4352a62bf3L    # -3.866052070411954E145

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v1, p0, Lcom/bureau/devicefingerprint/i;->F1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lcom/bureau/devicefingerprint/i;->b:I

    .line 107
    .line 108
    invoke-interface {p1, v5, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bureau/devicefingerprint/i;->G1:Lcom/bureau/devicefingerprint/h;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->m(Lcom/bureau/devicefingerprint/h;)Ld30/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v5, p0, Lcom/bureau/devicefingerprint/i;->G1:Lcom/bureau/devicefingerprint/h;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/bureau/devicefingerprint/h;->j(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/datacollectors/d2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Lcom/bureau/devicefingerprint/datacollectors/d2;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v1, p0, Lcom/bureau/devicefingerprint/i;->F1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lcom/bureau/devicefingerprint/i;->b:I

    .line 138
    .line 139
    invoke-interface {p1, v5, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bureau/devicefingerprint/i;->G1:Lcom/bureau/devicefingerprint/h;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bureau/devicefingerprint/i;->G1:Lcom/bureau/devicefingerprint/h;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->z(Lcom/bureau/devicefingerprint/h;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-wide v5, p0, Lcom/bureau/devicefingerprint/i;->H1:J

    .line 160
    .line 161
    iput-object v1, p0, Lcom/bureau/devicefingerprint/i;->F1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Lcom/bureau/devicefingerprint/i;->b:I

    .line 164
    .line 165
    invoke-static {v5, v6, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 173
    .line 174
    return-object p1
.end method
