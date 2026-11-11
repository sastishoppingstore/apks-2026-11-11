.class final Lcom/google/android/libraries/navigation/internal/rv/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/c;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 4
    .line 5
    sget v1, Lcom/google/android/libraries/navigation/internal/db/b;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/rv/s;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/rv/s;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
