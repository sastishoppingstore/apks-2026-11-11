.class public final Lcom/bureau/devicefingerprint/c$a$i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/c$a$i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/q<",
        "Ld30/j<",
        "-",
        "Lcom/bureau/devicefingerprint/models/LocalSignals;",
        ">;[",
        "Ljava/lang/Boolean;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.BureauAPIInternal$setSuspiciousOfflineSignalsMonitoring$2$1$1$invokeSuspend$$inlined$combine$1$3"
    f = "BureauAPIInternal.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F1:Ld30/j;

.field public synthetic G1:[Ljava/lang/Object;

.field public final synthetic H1:Z

.field public final synthetic I1:Z

.field public final synthetic J1:Z

.field public final synthetic K1:Z

.field public final synthetic L1:Ljava/util/Map;

.field public b:I


# direct methods
.method public constructor <init>(Luz/f;ZZZZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->H1:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->I1:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->J1:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->K1:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->L1:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld30/j;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Luz/f;

    .line 7
    .line 8
    new-instance p3, Lcom/bureau/devicefingerprint/c$a$i$b;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->H1:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->I1:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->J1:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->K1:Z

    .line 17
    .line 18
    iget-object v6, p0, Lcom/bureau/devicefingerprint/c$a$i$b;->L1:Ljava/util/Map;

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/bureau/devicefingerprint/c$a$i$b;-><init>(Luz/f;ZZZZLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, Lcom/bureau/devicefingerprint/c$a$i$b;->F1:Ld30/j;

    .line 25
    .line 26
    iput-object p2, p3, Lcom/bureau/devicefingerprint/c$a$i$b;->G1:[Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcom/bureau/devicefingerprint/c$a$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bureau/devicefingerprint/c$a$i$b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-wide v2, -0x21d7357452a62bf3L    # -3.869593665942899E145

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/bureau/devicefingerprint/c$a$i$b;->F1:Ld30/j;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bureau/devicefingerprint/c$a$i$b;->G1:[Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v15, Lcom/bureau/devicefingerprint/models/LocalSignals;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget-object v5, v4, v5

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget-object v5, v4, v3

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v5, 0x2

    .line 58
    aget-object v5, v4, v5

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v5, 0x3

    .line 65
    aget-object v5, v4, v5

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v5, 0x4

    .line 72
    aget-object v5, v4, v5

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v5, 0x5

    .line 79
    aget-object v5, v4, v5

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v5, 0x6

    .line 86
    aget-object v4, v4, v5

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-boolean v13, v0, Lcom/bureau/devicefingerprint/c$a$i$b;->H1:Z

    .line 93
    .line 94
    iget-boolean v14, v0, Lcom/bureau/devicefingerprint/c$a$i$b;->I1:Z

    .line 95
    .line 96
    iget-boolean v4, v0, Lcom/bureau/devicefingerprint/c$a$i$b;->J1:Z

    .line 97
    .line 98
    iget-boolean v5, v0, Lcom/bureau/devicefingerprint/c$a$i$b;->K1:Z

    .line 99
    .line 100
    iget-object v3, v0, Lcom/bureau/devicefingerprint/c$a$i$b;->L1:Ljava/util/Map;

    .line 101
    .line 102
    move/from16 v16, v5

    .line 103
    .line 104
    move-object v5, v15

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move-object v1, v15

    .line 108
    move v15, v4

    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    invoke-direct/range {v5 .. v17}, Lcom/bureau/devicefingerprint/models/LocalSignals;-><init>(ZZZZZZZZZZZLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    iput v3, v0, Lcom/bureau/devicefingerprint/c$a$i$b;->b:I

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v2, v18

    .line 122
    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    :goto_0
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 127
    .line 128
    return-object v1
.end method
