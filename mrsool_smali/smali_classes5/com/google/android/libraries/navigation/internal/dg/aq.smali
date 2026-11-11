.class public interface abstract Lcom/google/android/libraries/navigation/internal/dg/aq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/dg/aq;->q:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract b()D
.end method

.method public abstract c()D
.end method

.method public abstract k()J
.end method

.method public abstract l()J
.end method

.method public abstract r()Lcom/google/android/libraries/navigation/internal/adv/h;
.end method
