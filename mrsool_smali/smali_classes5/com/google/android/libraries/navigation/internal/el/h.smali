.class public final Lcom/google/android/libraries/navigation/internal/el/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# instance fields
.field public final b:F

.field public c:J

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public e:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fda31a4c0000000L    # 0.409280002117157

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/el/h;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/el/h;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    const-wide v0, -0x4055311600000000L    # -0.05235987901687622

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/el/h;->b:F

    .line 17
    .line 18
    return-void
.end method
