.class public abstract Lcom/google/android/libraries/navigation/internal/km/c;
.super Lcom/google/android/libraries/navigation/internal/km/e;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/km/a;


# instance fields
.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic ag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/km/c;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract c()Lcom/google/android/libraries/navigation/internal/km/f;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/km/a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/km/c;->q:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/km/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/km/c;->c()Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/km/c;->q:J

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/km/f;->c:J

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(J)Lcom/google/android/libraries/navigation/internal/km/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/km/c;->q:J

    .line 2
    .line 3
    return-object p0
.end method
