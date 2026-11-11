.class public final Lcom/google/android/libraries/navigation/internal/aal/dw;
.super Lcom/google/android/libraries/navigation/internal/lw/m;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/en;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;

.field private d:Lcom/google/android/libraries/navigation/internal/aal/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/eo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lw/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/dw;->f(Lcom/google/android/libraries/navigation/internal/aal/eo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->a:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->d:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->d()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/ak;->a:Lcom/google/android/libraries/navigation/internal/yy/ak;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/aj;

    .line 29
    .line 30
    return-void
.end method

.method private static final f(Lcom/google/android/libraries/navigation/internal/aal/eo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/eo;->c:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/lv/at;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->a:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "For capability in capabilities, log:\n\"AdvancedMarkers: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ": "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "\n"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\"Data-driven styling: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aal/eo;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->d:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/dw;->f(Lcom/google/android/libraries/navigation/internal/aal/eo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->a:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    xor-int/2addr v0, p1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    const-string p2, "Capabilities requiring a Map ID will no longer be available due to billing quota outage."

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->b:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "AdvancedMarkers, "

    .line 32
    .line 33
    :goto_1
    const-string p2, "Map capabilities changed. Capabilities available for the Map ID: "

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "See debug log level for details.\n"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    new-array v0, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/dw;->c()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->d()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    if-ge p2, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/libraries/navigation/internal/lv/at;

    .line 75
    .line 76
    :try_start_0
    invoke-interface {v1, p0}, Lcom/google/android/libraries/navigation/internal/lv/at;->aE(Lcom/google/android/libraries/navigation/internal/lw/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    return-void
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dw;->d:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/eo;->c:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "%s: The map is initialized without a valid Map ID, that will prevent use of data-driven styling."

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/v;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "%s: The Map Style does not have any Datasets or FeatureLayers configured for data-driven styling."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/v;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p1, "%s: The Map Style does not have the following Dataset ID associated with it: "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p2, "DATASET"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p1, "%s: The Map Style does not have any FeatureLayers configured for data-driven styling."

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    const-string p2, "%s: The Map Style does not have the following FeatureLayer configured for data-driven styling: "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string p1, ""

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "FeatureLayer"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aput-object v0, p2, v1

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method
