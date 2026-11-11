.class final Lcom/google/android/libraries/navigation/internal/afb/ck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/co;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/gr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/co;Lcom/google/android/libraries/navigation/internal/afb/gr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ck;->b:Lcom/google/android/libraries/navigation/internal/afb/gr;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ck;->a:Lcom/google/android/libraries/navigation/internal/afb/co;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ck;->a:Lcom/google/android/libraries/navigation/internal/afb/co;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/co;->a:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ck;->b:Lcom/google/android/libraries/navigation/internal/afb/gr;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/kp;->e(Lcom/google/android/libraries/navigation/internal/afb/gr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
