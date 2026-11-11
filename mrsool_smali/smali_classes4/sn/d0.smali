.class public Lsn/d0;
.super Ldn/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crypto"

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lsn/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "flavor"

    .line 4
    .line 5
    const-string v2, "developers"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
