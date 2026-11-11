.class final Lcom/google/android/libraries/navigation/internal/lm/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lm/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/lm/k;)Lcom/google/android/libraries/navigation/internal/lm/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/lm/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lm/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/lm/k;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/lm/l;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1, v3}, Lcom/google/android/libraries/navigation/internal/lm/k;->b(Landroid/content/Context;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/lm/l;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/lm/k;->b(Landroid/content/Context;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/lm/l;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lcom/google/android/libraries/navigation/internal/lm/l;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lt p2, p1, :cond_2

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    :cond_2
    :goto_1
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/lm/l;->c:I

    .line 41
    .line 42
    return-object v0
.end method
