.class public final synthetic Lcom/google/android/libraries/navigation/internal/ee/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abj/ex;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/ew;->k:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
