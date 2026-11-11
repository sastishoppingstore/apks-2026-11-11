.class public Lly/b;
.super Ljava/lang/Object;
.source "AndroidFeatureHubClientFactory.java"

# interfaces
.implements Lmy/t;


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

.method public static synthetic b(Lmy/v;Lmy/i0;)Lmy/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly/b;->c(Lmy/v;Lmy/i0;)Lmy/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Lmy/v;Lmy/i0;)Lmy/s;
    .locals 3

    .line 1
    new-instance v0, Lly/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lmy/v;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lmy/v;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2, p1, p0}, Lly/i;-><init>(Ljava/lang/String;Ljava/util/Collection;Lmy/i0;Lmy/v;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a(Lmy/v;Lmy/i0;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy/v;",
            "Lmy/i0;",
            ")",
            "Ljava/util/function/Supplier<",
            "Lmy/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lly/a;-><init>(Lmy/v;Lmy/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
