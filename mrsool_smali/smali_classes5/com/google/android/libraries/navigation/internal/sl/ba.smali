.class public final synthetic Lcom/google/android/libraries/navigation/internal/sl/ba;
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 15
    .line 16
    :goto_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/fb;->b:I

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
