.class final Lcom/google/android/libraries/navigation/internal/yh/s;
.super Lcom/google/android/libraries/navigation/internal/yi/as;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yh/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yh/t;Lcom/google/android/libraries/navigation/internal/yh/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yh/s;->a:Lcom/google/android/libraries/navigation/internal/yh/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/yi/as;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/s;->a:Lcom/google/android/libraries/navigation/internal/yh/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yh/bj;->f()Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yh/t;->a:Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
