.class public final Lcom/google/android/libraries/navigation/Waypoint;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/Waypoint$InvalidSegmentHeadingException;,
        Lcom/google/android/libraries/navigation/Waypoint$UnsupportedPlaceIdException;,
        Lcom/google/android/libraries/navigation/Waypoint$Builder;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/google/android/libraries/navigation/internal/acu/lf;


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/bs/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "0x[0-9a-fA-F]{16}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/Waypoint;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/lf;->a:Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/le;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 32
    .line 33
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->b:I

    .line 38
    .line 39
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->c:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 54
    .line 55
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->b:I

    .line 60
    .line 61
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->d:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 76
    .line 77
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->b:I

    .line 82
    .line 83
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->e:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 97
    .line 98
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/lf;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acu/lf;->b:I

    .line 103
    .line 104
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/acu/lf;->f:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 111
    .line 112
    sput-object v0, Lcom/google/android/libraries/navigation/Waypoint;->b:Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static b(DDLjava/lang/String;)Lcom/google/android/libraries/navigation/Waypoint;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/cg;->K()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->h(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/navigation/internal/bs/cf;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/lb;->f:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->c(Lcom/google/android/libraries/navigation/internal/acu/lb;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->y()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/libraries/navigation/Waypoint;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/Waypoint;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static builder()Lcom/google/android/libraries/navigation/Waypoint$Builder;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/Waypoint$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/Waypoint$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/Waypoint;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/Waypoint$UnsupportedPlaceIdException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/Waypoint;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/zg/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 29
    .line 30
    new-instance p0, Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/d;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/d;->i()Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/cg;->K()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/e;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yt/e;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->h(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/bs/q;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->y()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lcom/google/android/libraries/navigation/Waypoint;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/Waypoint;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/cg;->K()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/lb;->f:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->c(Lcom/google/android/libraries/navigation/internal/acu/lb;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->y()V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/google/android/libraries/navigation/Waypoint;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/Waypoint;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    new-instance p0, Lcom/google/android/libraries/navigation/Waypoint$UnsupportedPlaceIdException;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/Waypoint$UnsupportedPlaceIdException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static d(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/Waypoint;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/Waypoint;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static toBuilder(Lcom/google/android/libraries/navigation/Waypoint;)Lcom/google/android/libraries/navigation/Waypoint$Builder;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/Waypoint$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/Waypoint$Builder;-><init>(Lcom/google/android/libraries/navigation/Waypoint;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/Waypoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/Waypoint;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/Waypoint;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v1

    .line 66
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getPreferSameSideOfRoad()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getPreferredHeading()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getVehicleStopover()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->Q()Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/Waypoint;->b:Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->c:Z

    .line 14
    .line 15
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/acu/lf;->c:Z

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->d:Z

    .line 20
    .line 21
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/acu/lf;->d:Z

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->e:Z

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/acu/lf;->f:Z

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/acu/lf;->f:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/Waypoint;->c:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/Waypoint;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v3, "Position: null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v4, "Position(Lat/Lng): (%f, %f)"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/Waypoint;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/Waypoint;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v7, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v7, v1

    .line 44
    .line 45
    aput-object v6, v7, v0

    .line 46
    .line 47
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v5, "Title: %s; PlaceId: %s; %s"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/Waypoint;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/Waypoint;->getPlaceId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x3

    .line 64
    new-array v8, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v8, v1

    .line 67
    .line 68
    aput-object v7, v8, v0

    .line 69
    .line 70
    aput-object v3, v8, v2

    .line 71
    .line 72
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
