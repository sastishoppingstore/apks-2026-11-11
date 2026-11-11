.class final Lcom/google/android/libraries/navigation/internal/pb/ay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/az;

.field private final b:Lcom/google/android/libraries/geo/mapcore/api/model/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/az;Lcom/google/android/libraries/geo/mapcore/api/model/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ay;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ay;->b:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pc/g;)Lcom/google/android/libraries/navigation/internal/pb/gs;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ay;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/av;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/av;-><init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/aw;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/aw;-><init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ay;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v6, 0x2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/ay;->b:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 34
    .line 35
    sget v8, Lcom/google/android/libraries/navigation/internal/pb/az;->c:I

    .line 36
    .line 37
    add-int/lit8 v2, v8, 0x1

    .line 38
    .line 39
    sput v2, Lcom/google/android/libraries/navigation/internal/pb/az;->c:I

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/pb/gs;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->o:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 48
    .line 49
    invoke-direct {v9, v3, v2}, Lcom/google/android/libraries/navigation/internal/qe/c;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 50
    .line 51
    .line 52
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->g:F

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/pb/gs;-><init>(Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/pb/gr;Lcom/google/android/libraries/geo/mapcore/api/model/o;IFILcom/google/android/libraries/navigation/internal/qe/c;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
