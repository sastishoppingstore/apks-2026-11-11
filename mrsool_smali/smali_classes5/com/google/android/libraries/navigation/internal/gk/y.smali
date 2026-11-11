.class public final Lcom/google/android/libraries/navigation/internal/gk/y;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/km/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/da;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.google.android.apps.gmm.location.navigation.InertialState"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/b;->p()Lorg/joda/time/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ldb0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldb0/e;->R()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/gk/y;->c:J

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/gk/y;->d:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "logged-proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "messageName"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gk/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "localTime"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gk/y;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "time"

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gk/y;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "debug"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->l(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "protoMissingReason"

    .line 39
    .line 40
    const-string v2, "Not logged."

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-debug"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logged-proto"

    .line 2
    .line 3
    return-object v0
.end method
