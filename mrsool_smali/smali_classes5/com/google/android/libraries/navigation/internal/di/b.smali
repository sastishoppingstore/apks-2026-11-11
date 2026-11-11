.class public final synthetic Lcom/google/android/libraries/navigation/internal/di/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/di/d;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/sf/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/di/d;Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/di/b;->a:Lcom/google/android/libraries/navigation/internal/di/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/di/b;->b:Lcom/google/android/libraries/navigation/internal/sf/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/di/b;->a:Lcom/google/android/libraries/navigation/internal/di/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/di/d;->b:Lcom/google/android/libraries/navigation/internal/di/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/di/c;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
