.class public final Lcom/google/android/libraries/navigation/internal/aal/ds;
.super Lcom/google/android/libraries/navigation/internal/aal/dq;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/lr/z;

.field private static final c:Ljava/lang/String; = "ds"


# instance fields
.field public b:Lcom/google/android/libraries/navigation/internal/lv/ar;

.field private final d:Lcom/google/android/libraries/navigation/internal/lr/m;

.field private e:Z

.field private final f:Lcom/google/android/libraries/navigation/internal/lr/x;

.field private final g:Lcom/google/android/libraries/navigation/internal/aal/ih;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v15, Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    new-instance v1, Landroid/os/WorkSource;

    .line 5
    .line 6
    move-object/from16 v20, v1

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    const-wide/32 v4, 0x927c0

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide v10, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-wide v8, v10

    .line 29
    const v12, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    const-wide/32 v16, 0x36ee80

    .line 35
    .line 36
    .line 37
    move-object/from16 v22, v15

    .line 38
    .line 39
    move-wide/from16 v15, v16

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v21}, Lcom/google/android/libraries/navigation/internal/lr/z;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/libraries/navigation/internal/lo/a;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "intervalMillis must be greater than or equal to 0"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, v22

    .line 57
    .line 58
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/lr/z;->c:J

    .line 59
    .line 60
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/lr/z;->b:J

    .line 61
    .line 62
    const-wide/16 v6, 0x6

    .line 63
    .line 64
    div-long v6, v4, v6

    .line 65
    .line 66
    cmp-long v8, v2, v6

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    const-wide/16 v2, 0x341

    .line 71
    .line 72
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/lr/z;->c:J

    .line 73
    .line 74
    :cond_0
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/lr/z;->i:J

    .line 75
    .line 76
    const-wide/16 v6, 0x1388

    .line 77
    .line 78
    cmp-long v8, v2, v4

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/lr/z;->i:J

    .line 83
    .line 84
    :cond_1
    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/lr/z;->b:J

    .line 85
    .line 86
    const-wide/16 v2, 0x10

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v4, v5, v6

    .line 96
    .line 97
    const-string v4, "illegal fastest interval: %d"

    .line 98
    .line 99
    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/le/ba;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/lr/z;->c:J

    .line 103
    .line 104
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/ds;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lr/m;Lcom/google/android/libraries/navigation/internal/aal/ih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/dq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->d:Lcom/google/android/libraries/navigation/internal/lr/m;

    .line 5
    .line 6
    const-string p1, "versionManager"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->g:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aal/dr;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aal/dr;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ds;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->f:Lcom/google/android/libraries/navigation/internal/lr/x;

    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->d:Lcom/google/android/libraries/navigation/internal/lr/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/ds;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->f:Lcom/google/android/libraries/navigation/internal/lr/x;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/lr/m;->b(Lcom/google/android/libraries/navigation/internal/lr/z;Lcom/google/android/libraries/navigation/internal/lr/x;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/ds;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->d:Lcom/google/android/libraries/navigation/internal/lr/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->f:Lcom/google/android/libraries/navigation/internal/lr/x;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lr/m;->a(Lcom/google/android/libraries/navigation/internal/lr/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/lv/ar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->b:Lcom/google/android/libraries/navigation/internal/lv/ar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already activated"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->b:Lcom/google/android/libraries/navigation/internal/lv/ar;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ds;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->b:Lcom/google/android/libraries/navigation/internal/lv/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already activated"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->b:Lcom/google/android/libraries/navigation/internal/lv/ar;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ds;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->b:Lcom/google/android/libraries/navigation/internal/lv/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ds;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ds;->b:Lcom/google/android/libraries/navigation/internal/lv/ar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ds;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
