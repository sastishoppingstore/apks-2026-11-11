.class public final Lcom/google/android/libraries/navigation/internal/wd/a;
.super Lcom/google/android/libraries/navigation/internal/wd/b;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-wide/from16 v1, p9

    .line 4
    .line 5
    move-wide/from16 v3, p11

    .line 6
    .line 7
    move-wide/from16 v5, p13

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/wd/b;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    move-wide v0, p1

    .line 13
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->b:J

    .line 14
    .line 15
    move-wide v0, p3

    .line 16
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->c:J

    .line 17
    .line 18
    move-wide v0, p5

    .line 19
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->d:J

    .line 20
    .line 21
    move-wide v0, p7

    .line 22
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->e:J

    .line 23
    .line 24
    move-wide/from16 v0, p17

    .line 25
    .line 26
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->f:J

    .line 27
    .line 28
    move-wide/from16 v0, p15

    .line 29
    .line 30
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->a:J

    .line 31
    .line 32
    move-wide/from16 v0, p19

    .line 33
    .line 34
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->g:J

    .line 35
    .line 36
    move-wide/from16 v0, p21

    .line 37
    .line 38
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->h:J

    .line 39
    .line 40
    move-wide/from16 v0, p23

    .line 41
    .line 42
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->l:J

    .line 43
    .line 44
    move-wide/from16 v0, p25

    .line 45
    .line 46
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->i:J

    .line 47
    .line 48
    move-wide/from16 v0, p27

    .line 49
    .line 50
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->j:J

    .line 51
    .line 52
    move-wide/from16 v0, p29

    .line 53
    .line 54
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->k:J

    .line 55
    .line 56
    move-wide/from16 v0, p31

    .line 57
    .line 58
    iput-wide v0, v7, Lcom/google/android/libraries/navigation/internal/wd/a;->m:J

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lhf/a;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public static b(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    return-wide p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/wd/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", nativeHeapAllocatedB: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", otherPrivateDirtyB: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", otherPssB: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->c:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", dalvikPrivateDirtyB: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->d:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", dalvikPssB: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->e:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", totalPssB: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->f:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", javaPrivateDirtyB: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->g:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", nativePrivateDirtyB: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->h:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", otherPrivateCodeB: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->i:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", otherPrivateGraphicsB: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->j:J

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", otherPrivateStackB: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->k:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", otherPrivateB: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->l:J

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", systemB: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/wd/a;->m:J

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
