.class final Lcom/google/android/libraries/navigation/internal/afb/ee;
.super Lcom/google/android/libraries/navigation/internal/afb/dd;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/ak;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/ef;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ef;Lcom/google/android/libraries/navigation/internal/afb/ak;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ee;->a:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ee;->b:Lcom/google/android/libraries/navigation/internal/afb/ef;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/dd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ee;->b:Lcom/google/android/libraries/navigation/internal/afb/ef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ef;->b:Lcom/google/android/libraries/navigation/internal/afb/eg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eg;->a:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/y;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/dd;->b()Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/ak;->a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final b()Lcom/google/android/libraries/navigation/internal/afb/ak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ee;->a:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 2
    .line 3
    return-object v0
.end method
