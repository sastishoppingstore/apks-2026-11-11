.class public final Lcom/google/android/libraries/navigation/internal/xm/p;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/android/libraries/navigation/internal/xf/f;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/android/libraries/navigation/internal/xp/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xp/a;->a:Lcom/google/android/libraries/navigation/internal/xp/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/p;->d:Lcom/google/android/libraries/navigation/internal/xp/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/p;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method
