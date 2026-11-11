.class public final synthetic Lcom/google/android/libraries/navigation/internal/wl/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wl/c;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/wl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wl/c;Lcom/google/android/libraries/navigation/internal/wl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/e;->a:Lcom/google/android/libraries/navigation/internal/wl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wl/e;->b:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/e;->a:Lcom/google/android/libraries/navigation/internal/wl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wl/e;->b:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/wl/c;->a(Lcom/google/android/libraries/navigation/internal/wl/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
