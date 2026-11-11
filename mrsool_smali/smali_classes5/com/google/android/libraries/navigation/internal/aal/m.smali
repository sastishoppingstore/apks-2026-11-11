.class final Lcom/google/android/libraries/navigation/internal/aal/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;

.field public b:I

.field c:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field d:Lcom/google/android/libraries/navigation/internal/vi/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/m;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/m;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/aal/l;-><init>(Lcom/google/android/libraries/navigation/internal/aal/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/m;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method
