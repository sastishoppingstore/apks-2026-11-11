.class final Lcom/google/android/libraries/navigation/internal/afb/ce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/ak;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/cp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/cp;Lcom/google/android/libraries/navigation/internal/aew/ak;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ce;->a:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ce;->b:Lcom/google/android/libraries/navigation/internal/afb/cp;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ce;->b:Lcom/google/android/libraries/navigation/internal/afb/cp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ce;->a:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->l(Lcom/google/android/libraries/navigation/internal/aew/ak;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
