.class public final Lwg/a;
.super Ljava/lang/Object;
.source "CharEscapers.java"


# static fields
.field private static final a:Lwg/b;

.field private static final b:Lwg/b;

.field private static final c:Lwg/b;

.field private static final d:Lwg/b;

.field private static final e:Lwg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwg/c;

    .line 2
    .line 3
    const-string v1, "-_.*"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lwg/c;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwg/a;->a:Lwg/b;

    .line 10
    .line 11
    new-instance v0, Lwg/c;

    .line 12
    .line 13
    const-string v1, "-_.!~*\'()@:$&,;="

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lwg/c;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwg/a;->b:Lwg/b;

    .line 20
    .line 21
    new-instance v0, Lwg/c;

    .line 22
    .line 23
    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lwg/c;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lwg/a;->c:Lwg/b;

    .line 29
    .line 30
    new-instance v0, Lwg/c;

    .line 31
    .line 32
    const-string v1, "-_.!~*\'():$&,;="

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lwg/c;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lwg/a;->d:Lwg/b;

    .line 38
    .line 39
    new-instance v0, Lwg/c;

    .line 40
    .line 41
    const-string v1, "-_.!~*\'()@:$,;/?:"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lwg/c;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lwg/a;->e:Lwg/b;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwg/a;->a:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwg/a;->b:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwg/a;->c:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwg/a;->e:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwg/a;->d:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
