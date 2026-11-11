.class public final Lcom/bureau/devicefingerprint/data/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bureau/devicefingerprint/data/remote/a;


# instance fields
.field public final a:Lcom/bureau/base/Environment;

.field public final b:Lcom/bureau/devicefingerprint/usecases/r;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/lang/String;

.field public final e:Lpz/m;


# direct methods
.method public constructor <init>(Lcom/bureau/base/Environment;Lcom/bureau/devicefingerprint/usecases/r;Lcom/google/gson/Gson;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d73c5452a62bf3L    # -3.8654018649109804E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d73c6052a62bf3L    # -3.865373284449399E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x21d73c7652a62bf3L    # -3.8653208869365E145

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bureau/devicefingerprint/data/remote/d;->a:Lcom/bureau/base/Environment;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bureau/devicefingerprint/data/remote/d;->b:Lcom/bureau/devicefingerprint/usecases/r;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/bureau/devicefingerprint/data/remote/d;->c:Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bureau/base/i;->a(Lcom/bureau/base/Environment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bureau/devicefingerprint/data/remote/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/bureau/devicefingerprint/data/remote/d$c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bureau/devicefingerprint/data/remote/d$c;-><init>(Lcom/bureau/devicefingerprint/data/remote/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bureau/devicefingerprint/data/remote/d;->e:Lpz/m;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic d(Lcom/bureau/devicefingerprint/data/remote/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/data/remote/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    const-wide v0, -0x21d73c8e52a62bf3L    # -3.8652637260133377E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x21d73c9b52a62bf3L    # -3.8652327638466246E145

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide v1, -0x21d73cac52a62bf3L    # -3.8651922748593845E145

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide v1, -0x21d73cc852a62bf3L    # -3.865125587115695E145

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide v2, -0x21d73cdd52a62bf3L    # -3.8650755713079277E145

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Lpz/s;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p0, v2, v0

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    aput-object v1, v2, p0

    .line 69
    .line 70
    invoke-static {v2}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final synthetic f(Lcom/bureau/devicefingerprint/data/remote/d;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/data/remote/d;->c:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lcom/bureau/devicefingerprint/data/remote/d;)Lcom/bureau/devicefingerprint/p;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/data/remote/d;->e:Lpz/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, -0x21d73c7b52a62bf3L    # -3.8653089784108413E145

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/bureau/devicefingerprint/p;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcom/bureau/base/e<",
            "Lpz/j0;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bureau/devicefingerprint/data/remote/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bureau/devicefingerprint/data/remote/d$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/bureau/devicefingerprint/data/remote/d$b;->G1:I

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
    iput v1, v0, Lcom/bureau/devicefingerprint/data/remote/d$b;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bureau/devicefingerprint/data/remote/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bureau/devicefingerprint/data/remote/d$b;-><init>(Lcom/bureau/devicefingerprint/data/remote/d;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bureau/devicefingerprint/data/remote/d$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bureau/devicefingerprint/data/remote/d$b;->G1:I

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
    :try_start_0
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-wide p2, -0x21d73d6752a62bf3L    # -3.864746895999743E145

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p3, p0, Lcom/bureau/devicefingerprint/data/remote/d;->e:Lpz/m;

    .line 63
    .line 64
    invoke-interface {p3}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-wide v4, -0x21d73c7b52a62bf3L    # -3.8653089784108413E145

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p3, Lcom/bureau/devicefingerprint/p;

    .line 81
    .line 82
    iput v3, v0, Lcom/bureau/devicefingerprint/data/remote/d$b;->G1:I

    .line 83
    .line 84
    invoke-interface {p3, p1, p2, v0}, Lcom/bureau/devicefingerprint/p;->a(Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    new-instance p1, Lcom/bureau/base/e$b;

    .line 92
    .line 93
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/bureau/base/e$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/bureau/base/e$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    const-wide v0, -0x21d73d6652a62bf3L    # -3.864749277704875E145

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    invoke-direct {p2, p1}, Lcom/bureau/base/e$a;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p1, p2

    .line 123
    :goto_3
    return-object p1
.end method

.method public final b(Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;Lcom/bureau/devicefingerprint/a$b;Ljava/lang/String;)Lpz/j0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/data/remote/d;->b:Lcom/bureau/devicefingerprint/usecases/r;

    .line 2
    .line 3
    new-instance v1, Lcom/bureau/devicefingerprint/data/remote/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/bureau/devicefingerprint/data/remote/b;-><init>(Lcom/bureau/devicefingerprint/models/a;Luz/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/bureau/devicefingerprint/data/remote/c;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/bureau/devicefingerprint/data/remote/c;-><init>(Lcom/bureau/devicefingerprint/data/remote/d;Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/a;Luz/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bureau/devicefingerprint/usecases/r;->a(Lc00/p;Lc00/p;)La30/b2;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/gson/m;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/m;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Lcom/bureau/devicefingerprint/data/remote/d$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lcom/bureau/devicefingerprint/data/remote/d$a;

    .line 8
    .line 9
    iget v2, v1, Lcom/bureau/devicefingerprint/data/remote/d$a;->G1:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/bureau/devicefingerprint/data/remote/d$a;->G1:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/bureau/devicefingerprint/data/remote/d$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lcom/bureau/devicefingerprint/data/remote/d$a;-><init>(Lcom/bureau/devicefingerprint/data/remote/d;Luz/f;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Lcom/bureau/devicefingerprint/data/remote/d$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lcom/bureau/devicefingerprint/data/remote/d$a;->G1:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-wide p2, -0x21d73d3652a62bf3L    # -3.8648635995512E145

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p3, p0, Lcom/bureau/devicefingerprint/data/remote/d;->a:Lcom/bureau/base/Environment;

    .line 65
    .line 66
    sget-object v3, Lcom/bureau/base/Environment;->ENV_PRODUCTION:Lcom/bureau/base/Environment;

    .line 67
    .line 68
    if-ne p3, v3, :cond_3

    .line 69
    .line 70
    new-instance p3, Lpz/s;

    .line 71
    .line 72
    const-wide v3, -0x21d73d9752a62bf3L    # -3.864632574153418E145

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide v4, -0x21d73db252a62bf3L    # -3.8645682681148603E145

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {p3, v3, v4}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p3, Lpz/s;

    .line 95
    .line 96
    const-wide v3, -0x21d73e1752a62bf3L    # -3.8643277158965513E145

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-wide v4, -0x21d73e3252a62bf3L    # -3.8642634098579935E145

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {p3, v3, v4}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p3}, Lpz/s;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3}, Lpz/s;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bureau/devicefingerprint/data/remote/d;->e:Lpz/m;

    .line 130
    .line 131
    invoke-interface {v4}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-wide v5, -0x21d73c7b52a62bf3L    # -3.8653089784108413E145

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lcom/bureau/devicefingerprint/p;

    .line 148
    .line 149
    new-instance v5, Lcom/bureau/devicefingerprint/models/AnalyticsEvents;

    .line 150
    .line 151
    new-instance v6, Lcom/bureau/devicefingerprint/models/EventData;

    .line 152
    .line 153
    invoke-direct {v6, p1, p2}, Lcom/bureau/devicefingerprint/models/EventData;-><init>(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v5, p1}, Lcom/bureau/devicefingerprint/models/AnalyticsEvents;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const-wide p1, -0x21d73ce352a62bf3L    # -3.865061281077137E145

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-wide v6, -0x21d73cf052a62bf3L    # -3.865030318910424E145

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-wide v6, -0x21d73d1352a62bf3L    # -3.864946959230812E145

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v7, "Basic "

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p2, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 p3, 0x2

    .line 216
    new-array p3, p3, [Lpz/s;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    aput-object p1, p3, v6

    .line 220
    .line 221
    aput-object p2, p3, v0

    .line 222
    .line 223
    invoke-static {p3}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p3, "topics/aws.msk.bureau.androidDeviceEvents"

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput v0, v1, Lcom/bureau/devicefingerprint/data/remote/d$a;->G1:I

    .line 245
    .line 246
    invoke-interface {v4, v5, p1, p2, v1}, Lcom/bureau/devicefingerprint/p;->b(Lcom/bureau/devicefingerprint/models/AnalyticsEvents;Ljava/util/Map;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    if-ne p1, v2, :cond_4

    .line 251
    .line 252
    return-object v2

    .line 253
    :goto_2
    const-wide p2, -0x21d73d2152a62bf3L    # -3.864913615358967E145

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p3, "Error sending instrumentation data: "

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 279
    .line 280
    return-object p1
.end method
