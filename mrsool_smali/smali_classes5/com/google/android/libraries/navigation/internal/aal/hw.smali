.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/hw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mc/v;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mc/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hw;->a:Lcom/google/android/libraries/navigation/internal/mc/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hw;->a:Lcom/google/android/libraries/navigation/internal/mc/w;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mc/w;->a()Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
