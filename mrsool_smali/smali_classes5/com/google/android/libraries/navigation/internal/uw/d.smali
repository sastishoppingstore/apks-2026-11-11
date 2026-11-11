.class public final synthetic Lcom/google/android/libraries/navigation/internal/uw/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/uw/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/uw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/d;->a:Lcom/google/android/libraries/navigation/internal/uw/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/d;->a:Lcom/google/android/libraries/navigation/internal/uw/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/uw/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/uw/e;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/uw/e;->a(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
