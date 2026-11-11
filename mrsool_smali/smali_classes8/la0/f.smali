.class final Lla0/f;
.super Lla0/h;
.source "ExperimentalOptionsTranslatingCronetEngineBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla0/f$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lla0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-array v5, v5, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v2, v5, v7

    .line 22
    .line 23
    aput-object v4, v5, v1

    .line 24
    .line 25
    aput-object v6, v5, v3

    .line 26
    .line 27
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lla0/f;->d:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method constructor <init>(Lla0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla0/f;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lla0/f;->c:Lla0/h;

    .line 12
    .line 13
    return-void
.end method

.method private static l(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Experimental options parsing failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lla0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lla0/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lla0/h;->a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lla0/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;II)Lla0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lla0/h;->b(Ljava/lang/String;II)Lla0/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lla0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lla0/f;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lla0/f;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lla0/h;->c()Lla0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lla0/f;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lla0/f;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lla0/f;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lla0/f$a;

    .line 48
    .line 49
    :try_start_0
    iget-object v2, p0, Lla0/f;->a:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lla0/f$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Unable to apply JSON patch!"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 65
    .line 66
    iget-object v1, p0, Lla0/f;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lla0/h;->i(Ljava/lang/String;)Lla0/h;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 76
    .line 77
    invoke-virtual {v0}, Lla0/h;->c()Lla0/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public d(Z)Lla0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla0/h;->d(Z)Lla0/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(IJ)Lla0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lla0/h;->e(IJ)Lla0/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Z)Lla0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla0/h;->f(Z)Lla0/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Z)Lla0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla0/h;->g(Z)Lla0/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Z)Lla0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla0/h;->h(Z)Lla0/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lla0/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lla0/f;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lla0/f;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lla0/f;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    :goto_1
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lla0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla0/h;->j(Ljava/lang/String;)Lla0/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(I)Lla0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/f;->c:Lla0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla0/h;->k(I)Lla0/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
