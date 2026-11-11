.class final Lcom/google/android/libraries/navigation/internal/oo/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


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
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->B(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
