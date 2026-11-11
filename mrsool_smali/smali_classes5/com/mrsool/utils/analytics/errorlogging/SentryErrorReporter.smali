.class public Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;
.super Ljava/lang/Object;
.source "SentryErrorReporter.java"

# interfaces
.implements Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;


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

.method private logCaughtError(Lcom/mrsool/utils/analytics/errorlogging/CaughtError;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/analytics/errorlogging/CaughtError;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Lcom/mrsool/utils/analytics/errorlogging/CaughtError;Ljava/util/List;Ljava/util/List;Lio/sentry/o5;)V

    return-void
.end method

.method private logCaughtError(Lcom/mrsool/utils/analytics/errorlogging/CaughtError;Ljava/util/List;Ljava/util/List;Lio/sentry/o5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/analytics/errorlogging/CaughtError;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/sentry/o5;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/h5;

    invoke-direct {v0}, Lio/sentry/h5;-><init>()V

    .line 3
    invoke-virtual {v0, p4}, Lio/sentry/h5;->D0(Lio/sentry/o5;)V

    .line 4
    invoke-virtual {v0, p1}, Lio/sentry/b4;->f0(Ljava/lang/Throwable;)V

    const/4 p4, 0x1

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    const-string v1, "caught_error"

    invoke-virtual {v0, v1, p4}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    .line 8
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 11
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p4, p3}, Lio/sentry/b4;->W(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/h5;->C0(Ljava/util/List;)V

    .line 13
    invoke-static {v0}, Lio/sentry/y3;->i(Lio/sentry/h5;)Lio/sentry/protocol/r;

    return-void
.end method

.method private transformApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    const-string v3, "{id}"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "://"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, ""

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method


# virtual methods
.method public logCaughtError(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;

    invoke-direct {v0, p1}, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Lcom/mrsool/utils/analytics/errorlogging/CaughtError;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public logCaughtError(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;

    invoke-direct {v0, p1}, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Lcom/mrsool/utils/analytics/errorlogging/CaughtError;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;

    invoke-direct {v0, p1}, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Lcom/mrsool/utils/analytics/errorlogging/CaughtError;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public logHttpError(Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;)V
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/h5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/h5;->D0(Lio/sentry/o5;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/protocol/j;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/sentry/protocol/j;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/gson/f;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/gson/f;->c()Lcom/google/gson/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/gson/f;->l()Lcom/google/gson/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lio/sentry/protocol/j;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/sentry/h5;->E0(Lio/sentry/protocol/j;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->transformApiUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->url:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "https://api.mrsool.co/v6/"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "api"

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string p1, "Mrsool"

    .line 62
    .line 63
    invoke-virtual {v0, v3, p1}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p1, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->url:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "https://business-api.mrsool.co/v1/"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string p1, "Business"

    .line 78
    .line 79
    invoke-virtual {v0, v3, p1}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p1, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->url:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Ltq/g;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string p1, "Tracking"

    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p1, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->url:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "https://maps-api.mrsool.co/v1/"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const-string p1, "Geocoder"

    .line 110
    .line 111
    invoke-virtual {v0, v3, p1}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p1, Lcom/mrsool/utils/analytics/errorlogging/HttpErrorInfo;->url:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "https://api.mrsool.co/graphql"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const-string p1, "GraphQL"

    .line 126
    .line 127
    invoke-virtual {v0, v3, p1}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lio/sentry/h5;->C0(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/ApiError;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Lcom/mrsool/utils/analytics/errorlogging/ApiError;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lio/sentry/b4;->f0(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lio/sentry/y3;->i(Lio/sentry/h5;)Lio/sentry/protocol/r;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;

    invoke-direct {v0, p1}, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    invoke-direct {p0, v0, p1, p1, v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Lcom/mrsool/utils/analytics/errorlogging/CaughtError;Ljava/util/List;Ljava/util/List;Lio/sentry/o5;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;

    invoke-direct {v0, p1}, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Lcom/mrsool/utils/analytics/errorlogging/CaughtError;Ljava/util/List;Ljava/util/List;Lio/sentry/o5;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;

    invoke-direct {v0, p1}, Lcom/mrsool/utils/analytics/errorlogging/CaughtError;-><init>(Ljava/lang/String;)V

    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Lcom/mrsool/utils/analytics/errorlogging/CaughtError;Ljava/util/List;Ljava/util/List;Lio/sentry/o5;)V

    return-void
.end method

.method public logMockedLocationError(Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/h5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/h5;->D0(Lio/sentry/o5;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mrsool/utils/analytics/errorlogging/MockedLocationError;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mrsool/utils/analytics/errorlogging/MockedLocationError;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/b4;->f0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "device_info"

    .line 20
    .line 21
    invoke-static {}, Lqv/w3;->U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/sentry/b4;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "rejection_cause"

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mrsool/utils/analytics/errorlogging/MockedErrorInfo;->rejectionCause:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "MockedLocationError"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/sentry/h5;->C0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/sentry/y3;->i(Lio/sentry/h5;)Lio/sentry/protocol/r;

    .line 45
    .line 46
    .line 47
    return-void
.end method
