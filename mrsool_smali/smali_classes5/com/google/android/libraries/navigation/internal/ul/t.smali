.class final Lcom/google/android/libraries/navigation/internal/ul/t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ul/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/t;->a:Lcom/google/android/libraries/navigation/internal/ul/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sh/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/t;->a:Lcom/google/android/libraries/navigation/internal/ul/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/m;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 10
    .line 11
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/sy/u;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ul/u;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/t;->a:Lcom/google/android/libraries/navigation/internal/ul/u;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ul/u;->w:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ul/s;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/libraries/navigation/internal/ul/v;->c(Lcom/google/android/libraries/navigation/internal/ja/e;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
