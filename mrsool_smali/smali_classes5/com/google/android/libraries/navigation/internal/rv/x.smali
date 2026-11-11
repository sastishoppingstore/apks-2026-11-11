.class public final Lcom/google/android/libraries/navigation/internal/rv/x;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/db/f;->a:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 10
    .line 11
    sget v1, Lcom/google/android/libraries/navigation/internal/db/b;->c:I

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/libraries/navigation/internal/vg/c;->f:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/rv/u;->b(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
