.class final Lcom/google/android/libraries/navigation/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/acg/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/k;->a:Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/k;->a:Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acg/d;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/aq;

    .line 2
    .line 3
    return-void
.end method
