.class Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Ljava/lang/Object;
.source "NetworkBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private d:J

.field final e:Z

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/p0;J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkCapabilities is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "BuildInfoProvider is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/android/core/p0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lio/sentry/android/core/g1;->a(Landroid/net/NetworkCapabilities;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/16 v1, -0x64

    .line 42
    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    move v2, v0

    .line 46
    :cond_1
    iput v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/a;->g(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/p0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, ""

    .line 63
    .line 64
    :goto_1
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:I

    .line 5
    .line 6
    iget v3, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:I

    .line 14
    .line 15
    iget v4, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:I

    .line 23
    .line 24
    iget v5, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-wide v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    .line 32
    .line 33
    iget-wide v7, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    .line 34
    .line 35
    sub-long/2addr v5, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-double v5, v5

    .line 41
    invoke-static {v5, v6}, Lio/sentry/k;->k(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide v7, 0x40b3880000000000L    # 5000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v11, v5, v7

    .line 51
    .line 52
    if-gez v11, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-nez v5, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    if-gt v2, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 66
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    int-to-double v13, v3

    .line 79
    iget v3, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-double v9, v3

    .line 86
    mul-double v9, v9, v6

    .line 87
    .line 88
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmpg-double v3, v13, v9

    .line 93
    .line 94
    if-gtz v3, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 100
    :goto_4
    if-nez v5, :cond_6

    .line 101
    .line 102
    int-to-double v4, v4

    .line 103
    iget v9, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:I

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-double v9, v9

    .line 110
    mul-double v9, v9, v6

    .line 111
    .line 112
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    cmpg-double v9, v4, v6

    .line 117
    .line 118
    if-gtz v9, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v4, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    :goto_5
    const/4 v4, 0x1

    .line 124
    :goto_6
    iget-boolean v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:Z

    .line 125
    .line 126
    iget-boolean v6, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:Z

    .line 127
    .line 128
    if-ne v5, v6, :cond_7

    .line 129
    .line 130
    iget-object v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/4 v9, 0x0

    .line 149
    :goto_7
    return v9
.end method
