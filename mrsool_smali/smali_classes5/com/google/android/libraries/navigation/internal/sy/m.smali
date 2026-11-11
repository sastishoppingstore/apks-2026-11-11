.class public final Lcom/google/android/libraries/navigation/internal/sy/m;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/be;

.field public final b:[Lcom/google/android/libraries/navigation/internal/ro/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/acu/ki;

.field public final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sy/l;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 5
    .line 6
    const-string v1, "routes"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sy/l;->b:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 14
    .line 15
    const-string v2, "navGuidanceStates"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->b:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/sy/l;->c:I

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->e:I

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/sy/l;->e:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->c:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/sy/l;->d:J

    .line 31
    .line 32
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->d:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    array-length v3, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    const-string v3, "routes size == route states size"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v3, "routes.hasSelected()"

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget-object v0, v1, v0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_1
    const-string v0, "selected route == guided route"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    array-length p1, v1

    .line 83
    if-ge v2, p1, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_2
    const-string p1, "betterRouteIndex in bounds"

    .line 87
    .line 88
    invoke-static {v4, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/bd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ro/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->b:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ro/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->b:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "betterRouteIndex"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "betterRoutePromptDetails"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->c:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "nextGuidanceTime"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sy/m;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
