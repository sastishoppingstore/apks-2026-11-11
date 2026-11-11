.class public final Lcom/bureau/devicefingerprint/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bureau/devicefingerprint/analytics/a;


# instance fields
.field public a:Lcom/bureau/devicefingerprint/usecases/r;

.field public b:Lcom/bureau/base/a;

.field public c:Lcom/bureau/devicefingerprint/data/remote/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/datacollectors/n0;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d7480d52a62bf3L    # -3.858254367810533E145

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/datacollectors/n0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic d(Lcom/bureau/devicefingerprint/analytics/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/analytics/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-wide v0, -0x21d7486552a62bf3L    # -3.858044777758937E145

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
    const-wide v0, -0x21d7486f52a62bf3L    # -3.8580209607076195E145

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
    new-instance v0, Lcom/google/gson/m;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x21d7487952a62bf3L    # -3.857997143656302E145

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x598

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x21d7488352a62bf3L    # -3.857973326604984E145

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide v1, -0x21d7489052a62bf3L    # -3.857942364438271E145

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide v1, -0x21d7489d52a62bf3L    # -3.857911402271558E145

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2}, Lpz/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/bureau/devicefingerprint/analytics/b;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/gson/m;)V
    .locals 9

    .line 1
    const-wide v0, -0x21d748a852a62bf3L    # -3.8578852035151085E145

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
    const-wide v0, -0x21d748b252a62bf3L    # -3.857861386463791E145

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
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->i()Lcom/bureau/devicefingerprint/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/a;->C()Lcom/bureau/base/models/BureauConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v1

    .line 44
    :goto_0
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lcom/bureau/devicefingerprint/analytics/b;->a:Lcom/bureau/devicefingerprint/usecases/r;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide v6, -0x21d7481e52a62bf3L    # -3.858213878823293E145

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v0, Lcom/bureau/devicefingerprint/analytics/b$a;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, v0

    .line 70
    move-object v4, p2

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/bureau/devicefingerprint/analytics/b$a;-><init>(Lcom/bureau/base/models/BureauConfig;Lcom/google/gson/m;Lcom/bureau/devicefingerprint/models/b;Lcom/bureau/devicefingerprint/analytics/b;Ljava/lang/String;Luz/f;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()Lcom/bureau/base/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/analytics/b;->b:Lcom/bureau/base/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d7483c52a62bf3L    # -3.85814242766934E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final e()Lcom/bureau/devicefingerprint/data/remote/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/analytics/b;->c:Lcom/bureau/devicefingerprint/data/remote/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d7484c52a62bf3L    # -3.8581043203872315E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
