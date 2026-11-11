.class public Lcom/google/android/libraries/navigation/internal/uf/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/hv/z;

.field public final b:Lcom/google/android/libraries/navigation/internal/hv/o;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hv/z;Lcom/google/android/libraries/navigation/internal/hv/o;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/libraries/navigation/internal/uf/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uf/d;->f:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uf/d;->a:Lcom/google/android/libraries/navigation/internal/hv/z;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uf/d;->b:Lcom/google/android/libraries/navigation/internal/hv/o;

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/uf/d;->c:I

    .line 18
    .line 19
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/uf/d;->d:I

    .line 20
    .line 21
    int-to-float p1, p3

    .line 22
    const/high16 p2, 0x42dc0000    # 110.0f

    .line 23
    .line 24
    div-float/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/uf/d;->e:F

    .line 26
    .line 27
    return-void
.end method
