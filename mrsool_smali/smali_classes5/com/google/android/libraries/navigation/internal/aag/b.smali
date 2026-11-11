.class public final Lcom/google/android/libraries/navigation/internal/aag/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p5, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "qualityAlgorithm = "

    .line 13
    .line 14
    invoke-static {p5, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aag/b;->a:I

    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aag/b;->b:I

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aag/b;->c:I

    .line 27
    .line 28
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aag/b;->d:I

    .line 29
    .line 30
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aag/b;->e:I

    .line 31
    .line 32
    return-void
.end method
