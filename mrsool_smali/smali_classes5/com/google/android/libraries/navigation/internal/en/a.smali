.class final Lcom/google/android/libraries/navigation/internal/en/a;
.super Lcom/google/android/libraries/navigation/internal/en/l;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/en/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/en/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/en/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/en/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/en/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/en/b;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final varargs b([Lcom/google/android/libraries/navigation/internal/en/p;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/en/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    return-void
.end method
