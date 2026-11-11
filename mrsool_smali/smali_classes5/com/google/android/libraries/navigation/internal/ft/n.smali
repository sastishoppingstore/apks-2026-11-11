.class final Lcom/google/android/libraries/navigation/internal/ft/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ft/a;


# static fields
.field private static final a:Ljava/lang/String; = "n"


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final d:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->d:Landroid/location/Location;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ft/r;)V
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ft/r;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->d:Landroid/location/Location;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->d:Landroid/location/Location;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/navigation/internal/dm/ai;

    .line 42
    .line 43
    const/high16 v5, 0x41f00000    # 30.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x6

    .line 47
    move-object v1, v7

    .line 48
    move v2, v3

    .line 49
    move v4, v5

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/dm/ai;-><init>(IIFFZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v7}, Lcom/google/android/libraries/navigation/internal/ja/e;->b(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/n;->d:Landroid/location/Location;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/dm/a;-><init>(Landroid/location/Location;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->b(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ft/r;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ft/r;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
