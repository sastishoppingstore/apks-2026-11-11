.class public final Lio/sentry/util/k;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "X-CSRFTOKEN"

    .line 2
    .line 3
    const-string v11, "X-XSRF-TOKEN"

    .line 4
    .line 5
    const-string v0, "X-FORWARDED-FOR"

    .line 6
    .line 7
    const-string v1, "AUTHORIZATION"

    .line 8
    .line 9
    const-string v2, "COOKIE"

    .line 10
    .line 11
    const-string v3, "SET-COOKIE"

    .line 12
    .line 13
    const-string v4, "X-API-KEY"

    .line 14
    .line 15
    const-string v5, "X-REAL-IP"

    .line 16
    .line 17
    const-string v6, "REMOTE-ADDR"

    .line 18
    .line 19
    const-string v7, "FORWARDED"

    .line 20
    .line 21
    const-string v8, "PROXY-AUTHORIZATION"

    .line 22
    .line 23
    const-string v9, "X-CSRF-TOKEN"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/util/k;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v6, "CSRFTOKEN"

    .line 36
    .line 37
    const-string v7, "XSRF-TOKEN"

    .line 38
    .line 39
    const-string v1, "JSESSIONID"

    .line 40
    .line 41
    const-string v2, "JSESSIONIDSSO"

    .line 42
    .line 43
    const-string v3, "JSSOSESSIONID"

    .line 44
    .line 45
    const-string v4, "SESSIONID"

    .line 46
    .line 47
    const-string v5, "SID"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/sentry/util/k;->b:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/util/k;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
