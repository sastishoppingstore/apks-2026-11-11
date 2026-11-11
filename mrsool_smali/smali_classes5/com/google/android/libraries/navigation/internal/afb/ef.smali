.class final Lcom/google/android/libraries/navigation/internal/afb/ef;
.super Lcom/google/android/libraries/navigation/internal/afb/dc;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/ai;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/eg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/eg;Lcom/google/android/libraries/navigation/internal/afb/ai;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ef;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ef;->b:Lcom/google/android/libraries/navigation/internal/afb/eg;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/dc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Lcom/google/android/libraries/navigation/internal/afb/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ef;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ef;->b:Lcom/google/android/libraries/navigation/internal/afb/eg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eg;->a:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/y;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ee;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ee;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ef;Lcom/google/android/libraries/navigation/internal/afb/ak;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/dc;->b()Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/ai;->p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
