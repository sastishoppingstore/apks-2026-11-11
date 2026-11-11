.class public final synthetic Lcom/google/android/libraries/navigation/internal/wl/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wl/c;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/gy/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wl/c;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/f;->a:Lcom/google/android/libraries/navigation/internal/wl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wl/f;->b:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/f;->a:Lcom/google/android/libraries/navigation/internal/wl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/wl/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
