.class final Lcom/google/android/libraries/navigation/internal/aez/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aez/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aez/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/k;->a:Lcom/google/android/libraries/navigation/internal/aez/m;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/k;->a:Lcom/google/android/libraries/navigation/internal/aez/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aez/m;->b:Lcom/google/android/libraries/navigation/internal/afb/go;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aez/m;->h:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/go;->a(Lcom/google/android/libraries/navigation/internal/aew/c;)Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aez/m;->h:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/k;->a:Lcom/google/android/libraries/navigation/internal/aez/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aez/m;->b:Lcom/google/android/libraries/navigation/internal/afb/go;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/go;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
