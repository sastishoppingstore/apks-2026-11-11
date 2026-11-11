.class final Lcom/google/android/libraries/navigation/internal/wi/dx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/wi/dy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/dy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dx;->b:Lcom/google/android/libraries/navigation/internal/wi/dy;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dx;->b:Lcom/google/android/libraries/navigation/internal/wi/dy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/dy;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/environment/ad;->bh()Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->eV:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/vi/e;->a(Lcom/google/android/libraries/navigation/internal/abb/b;)Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dx;->b:Lcom/google/android/libraries/navigation/internal/wi/dy;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/wi/dy;->b:Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wi/dy;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/wi/dx;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/wi/ed;->c(Lcom/google/android/libraries/navigation/environment/ad;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dx;->a:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/vi/d;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
