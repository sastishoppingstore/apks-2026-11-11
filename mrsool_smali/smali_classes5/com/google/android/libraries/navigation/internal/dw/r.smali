.class final Lcom/google/android/libraries/navigation/internal/dw/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/j;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/r;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/r;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/dy/ad;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
