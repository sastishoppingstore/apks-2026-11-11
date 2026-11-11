.class final Lcom/google/android/libraries/navigation/internal/dw/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pz/a;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/dw/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/f;Lcom/google/android/libraries/navigation/internal/pz/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/e;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/e;->b:Lcom/google/android/libraries/navigation/internal/dw/f;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/e;->b:Lcom/google/android/libraries/navigation/internal/dw/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/e;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dw/h;->e(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
