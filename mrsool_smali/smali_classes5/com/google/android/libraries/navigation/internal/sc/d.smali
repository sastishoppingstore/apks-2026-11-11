.class final Lcom/google/android/libraries/navigation/internal/sc/d;
.super Lcom/google/android/libraries/navigation/internal/sc/b;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sc/e;

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sc/e;I)V
    .locals 2

    const/16 v0, 0x82c

    const v1, 0x44c92b02

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/sc/d;-><init>(Lcom/google/android/libraries/navigation/internal/sc/e;IIF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sc/e;IIF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sc/d;->a:Lcom/google/android/libraries/navigation/internal/sc/e;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/sc/b;-><init>(I)V

    iput p4, p0, Lcom/google/android/libraries/navigation/internal/sc/d;->c:F

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/sc/d;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sc/d;->c:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sc/d;->a:Lcom/google/android/libraries/navigation/internal/sc/e;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sc/d;->d:I

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/sc/e;->b(Lcom/google/android/libraries/navigation/internal/sc/e;IILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
