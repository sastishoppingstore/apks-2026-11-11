.class public final Lcom/google/android/libraries/navigation/internal/hy/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mg/b;


# instance fields
.field public final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->b:J

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->c:J

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->d:J

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->a:J

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->e:J

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->f()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->f:Lj$/time/Duration;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mg/a;->a(Lcom/google/android/libraries/navigation/internal/mg/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->f:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/hy/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
