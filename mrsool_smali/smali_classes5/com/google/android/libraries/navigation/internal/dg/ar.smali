.class public final Lcom/google/android/libraries/navigation/internal/dg/ar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dg/aq;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/adv/h;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/adv/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/ar;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/adv/h;->f:Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adv/d;->a:Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/adv/d;->c:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adv/d;->a:Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/adv/d;->d:I

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/adv/h;->e:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_1
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ar;->b:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final r()Lcom/google/android/libraries/navigation/internal/adv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ar;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 2
    .line 3
    return-object v0
.end method
