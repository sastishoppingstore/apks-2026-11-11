.class public interface abstract Lcom/google/android/libraries/navigation/internal/sa/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lcom/google/android/libraries/navigation/internal/sa/d;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract i(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/sa/c;)Lcom/google/android/libraries/navigation/internal/zk/bh;
.end method

.method public abstract j(Lcom/google/android/libraries/navigation/internal/sa/a;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Ljava/util/List;)V
.end method

.method public abstract u()V
.end method
