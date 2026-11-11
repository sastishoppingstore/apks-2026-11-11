.class public final Lcom/google/android/libraries/navigation/internal/ob/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/c;->c:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ob/c;->a:I

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ob/c;->b:F

    .line 23
    .line 24
    return-void
.end method
