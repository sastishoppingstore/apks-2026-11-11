.class public abstract Lcom/google/android/libraries/navigation/internal/px/ca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lcom/google/android/libraries/navigation/internal/px/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/px/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/a;->e:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bz;->a()Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "Null featuresForRestrictedZoneHighlighting"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

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
.method public abstract a()Lcom/google/android/libraries/navigation/internal/px/bz;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract c()Lcom/google/android/libraries/navigation/internal/yi/fu;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()V
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
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
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->h()V

    .line 6
    .line 7
    .line 8
    const-string v1, "highlightIdForRAP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "mapsEngineInfo"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "entityForSpotlightHighlighting"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "contextForSpotlightHighlighting"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "spotlightClientType"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "spotlightExperiments"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ca;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "customRestyleDescription"

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ca;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "searchPipeMetadata"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "buildingSelectionPipeMetadata"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "selectedPoisForLoreRecBoosting"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "placeViewsForLoreRecBoosting"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "majorEventPaintRequest"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "paintTemplateFingerprint"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ca;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "mapviewStyleTableId"

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ca;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "travelHighlightInfo"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "featuresForRestrictedZoneHighlighting"

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ca;->c()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "currentUserLocation"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "evcsVisualizationOptions"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public final x(Lcom/google/android/libraries/navigation/internal/px/ca;)Lcom/google/android/libraries/navigation/internal/px/ca;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ca;->a()Lcom/google/android/libraries/navigation/internal/px/bz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/px/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/px/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bz;->a()Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/px/ca;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ca;->a()Lcom/google/android/libraries/navigation/internal/px/bz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    check-cast p3, Lcom/google/android/libraries/navigation/internal/px/a;

    .line 22
    .line 23
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/px/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/a;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/px/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    :goto_1
    move-object p2, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_2
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_3
    move-object p1, v0

    .line 43
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/a;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/px/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bz;->a()Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
