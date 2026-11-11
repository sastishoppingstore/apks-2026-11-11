.class final Lcom/google/android/libraries/navigation/internal/sz/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sz/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/o;->a:Lcom/google/android/libraries/navigation/internal/sz/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/o;->a:Lcom/google/android/libraries/navigation/internal/sz/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sz/p;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/um/c;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/o;->a:Lcom/google/android/libraries/navigation/internal/sz/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sz/p;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
