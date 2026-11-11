.class public final synthetic Lcom/google/android/libraries/navigation/internal/sl/ay;
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
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/fb;->n:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ev;->a:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ev;->e:Z

    .line 23
    .line 24
    return p1
.end method
