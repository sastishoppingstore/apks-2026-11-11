.class public final Lcom/google/android/libraries/navigation/internal/ct/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/oh/k;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/oh/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ct/a;->a:Lcom/google/android/libraries/navigation/internal/oh/k;

    .line 5
    .line 6
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ef;->a:Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ef;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 24
    .line 25
    :cond_1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 26
    .line 27
    int-to-double p1, p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ct/a;->b:D

    .line 29
    .line 30
    return-void
.end method
