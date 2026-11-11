.class final Lcom/google/android/libraries/navigation/internal/afb/hc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/hk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/hk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hc;->a:Lcom/google/android/libraries/navigation/internal/afb/hk;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hc;->a:Lcom/google/android/libraries/navigation/internal/afb/hk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/hk;->i:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/he;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hc;->a:Lcom/google/android/libraries/navigation/internal/afb/hk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ca;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
