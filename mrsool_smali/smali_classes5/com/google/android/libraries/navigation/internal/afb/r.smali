.class public final synthetic Lcom/google/android/libraries/navigation/internal/afb/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/r;->a:Lcom/google/android/libraries/navigation/internal/afb/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/r;->a:Lcom/google/android/libraries/navigation/internal/afb/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/s;->a:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/ea;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/s;->a:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/ea;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/s;->b:Lcom/google/android/libraries/navigation/internal/afb/cz;

    .line 20
    .line 21
    return-void
.end method
