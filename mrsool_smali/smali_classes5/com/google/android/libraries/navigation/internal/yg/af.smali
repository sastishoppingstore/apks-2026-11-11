.class final Lcom/google/android/libraries/navigation/internal/yg/af;
.super Lcom/google/android/libraries/navigation/internal/yg/ai;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/yg/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/ai;Lcom/google/android/libraries/navigation/internal/yg/ai;)V
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/af;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yg/af;->b:Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/yg/ai;-><init>(Lcom/google/android/libraries/navigation/internal/yg/ai;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yg/af;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/af;->b:Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/ai;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yg/ai;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "already specified useForNull"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
