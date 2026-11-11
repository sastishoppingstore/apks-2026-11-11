.class final Lcom/google/android/libraries/navigation/internal/ss/ab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public final c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

.field public final d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public e:Lcom/google/android/libraries/navigation/internal/bs/bc;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/android/libraries/navigation/internal/za/dc;


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/navigation/internal/adb/al;[Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/yg/al;)V
    .locals 2

    .line 1
    const-string v0, "TRAVEL_MODE"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BASE_ESTIMATE_SECONDS"

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->h:I

    .line 20
    .line 21
    const-string v1, "TRAFFIC_ESTIMATE_SECONDS"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->j:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "OPTIMISTIC_TRAFFIC_ESTIMATE_SECONDS"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->k:I

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const-string v1, "PESSIMISTIC_TRAFFIC_ESTIMATE_SECONDS"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->l:I

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "HISTORICAL_TRAFFIC_ESTIMATE_SECONDS"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->g:I

    .line 54
    .line 55
    const-string v1, "LENGTH_METERS"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    const-string v1, "NUM_DESTINATIONS"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ab;->m:Lcom/google/android/libraries/navigation/internal/za/dc;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v1, "ROAD_TRAFFIC_EXPERIMENTAL_DATA"

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ss/ab;->a(Lcom/google/android/libraries/navigation/internal/yg/al;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
