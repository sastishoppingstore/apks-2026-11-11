.class final Lcom/google/android/libraries/navigation/internal/px/as;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/bp;


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
.method public final synthetic a(I)Lcom/google/android/libraries/navigation/internal/ado/bo;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/at;->d:Lcom/google/android/libraries/navigation/internal/px/at;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/at;->c:Lcom/google/android/libraries/navigation/internal/px/at;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/at;->b:Lcom/google/android/libraries/navigation/internal/px/at;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/at;->a:Lcom/google/android/libraries/navigation/internal/px/at;

    .line 24
    .line 25
    return-object p1
.end method
