.class public final Lcom/google/android/libraries/navigation/internal/sx/aa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zb/ex;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public k:Z

.field public final l:Z

.field public m:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final n:I

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zb/ex;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZI)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->k:Z

    .line 7
    .line 8
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 16
    .line 17
    move-wide v1, p2

    .line 18
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->b:J

    .line 19
    .line 20
    move-wide v1, p4

    .line 21
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->c:J

    .line 22
    .line 23
    move-object v1, p6

    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->d:Ljava/lang/String;

    .line 25
    .line 26
    move v1, p7

    .line 27
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->e:I

    .line 28
    .line 29
    move v1, p8

    .line 30
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->f:I

    .line 31
    .line 32
    move-object v1, p9

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->o:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p10

    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p11

    .line 39
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->q:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p12

    .line 42
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->g:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 v1, p13

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->h:Z

    .line 47
    .line 48
    move-wide/from16 v1, p14

    .line 49
    .line 50
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->i:J

    .line 51
    .line 52
    move-wide/from16 v1, p16

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->j:J

    .line 55
    .line 56
    move/from16 v1, p18

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->l:Z

    .line 59
    .line 60
    move/from16 v1, p19

    .line 61
    .line 62
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->n:I

    .line 63
    .line 64
    return-void
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/zb/ex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;JJZI)Lcom/google/android/libraries/navigation/internal/sx/aa;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :goto_0
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/zb/ex;->k:I

    .line 24
    .line 25
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/zb/ex;->j:I

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/2addr v7, v8

    .line 35
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/zb/ex;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v8, v0

    .line 42
    new-instance v20, Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 43
    .line 44
    move-object/from16 v0, v20

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    move-object/from16 v12, p4

    .line 57
    .line 58
    move/from16 v13, p5

    .line 59
    .line 60
    move-wide/from16 v14, p8

    .line 61
    .line 62
    move-wide/from16 v16, p10

    .line 63
    .line 64
    move/from16 v18, p12

    .line 65
    .line 66
    move/from16 v19, p13

    .line 67
    .line 68
    invoke-direct/range {v0 .. v19}, Lcom/google/android/libraries/navigation/internal/sx/aa;-><init>(Lcom/google/android/libraries/navigation/internal/zb/ex;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZI)V

    .line 69
    .line 70
    .line 71
    return-object v20
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->m:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v10, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->h:Z

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-boolean v11, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->l:Z

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget v12, p0, Lcom/google/android/libraries/navigation/internal/sx/aa;->n:I

    .line 50
    .line 51
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/gc/n;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/16 v13, 0xc

    .line 56
    .line 57
    new-array v13, v13, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    aput-object v1, v13, v14

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v2, v13, v1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v3, v13, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v4, v13, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v5, v13, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v6, v13, v1

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aput-object v7, v13, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v8, v13, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aput-object v9, v13, v1

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    aput-object v10, v13, v1

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    aput-object v11, v13, v1

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    aput-object v12, v13, v1

    .line 98
    .line 99
    const-string v1, "sessionId: 0x%016x, sessionNonce: 0x%016x, extendedSessionId: %s, startScrubbingDistanceM: %d, endScrubbingDistanceM: %d, softwareVersion: %s, platformId: %s, applicationName: %s, referrerName: %s, isThirdParty: %b, userShownRtNavdataDisclosure: %b, deviceTier: %s"

    .line 100
    .line 101
    invoke-static {v0, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
