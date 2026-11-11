.class final Lcom/google/android/libraries/navigation/internal/afb/jl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/jn;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/gr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jn;Lcom/google/android/libraries/navigation/internal/afb/gr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/jl;->b:Lcom/google/android/libraries/navigation/internal/afb/gr;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jl;->a:Lcom/google/android/libraries/navigation/internal/afb/jn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jl;->a:Lcom/google/android/libraries/navigation/internal/afb/jn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->B:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jl;->b:Lcom/google/android/libraries/navigation/internal/afb/gr;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/kp;->e(Lcom/google/android/libraries/navigation/internal/afb/gr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
