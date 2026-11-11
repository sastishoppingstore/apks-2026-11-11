.class public Lrc0/a;
.super Ljava/lang/Object;
.source "AlgorithmSuite.java"


# static fields
.field private static d:Lrc0/a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrc0/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lrc0/f;

    .line 5
    .line 6
    sget-object v3, Lrc0/f;->O1:Lrc0/f;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lrc0/f;->N1:Lrc0/f;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, Lrc0/f;->M1:Lrc0/f;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v7, v3, [Lrc0/c;

    .line 27
    .line 28
    sget-object v8, Lrc0/c;->O1:Lrc0/c;

    .line 29
    .line 30
    aput-object v8, v7, v4

    .line 31
    .line 32
    sget-object v8, Lrc0/c;->N1:Lrc0/c;

    .line 33
    .line 34
    aput-object v8, v7, v5

    .line 35
    .line 36
    sget-object v8, Lrc0/c;->M1:Lrc0/c;

    .line 37
    .line 38
    aput-object v8, v7, v6

    .line 39
    .line 40
    sget-object v8, Lrc0/c;->P1:Lrc0/c;

    .line 41
    .line 42
    aput-object v8, v7, v1

    .line 43
    .line 44
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-array v3, v3, [Lrc0/b;

    .line 49
    .line 50
    sget-object v8, Lrc0/b;->H1:Lrc0/b;

    .line 51
    .line 52
    aput-object v8, v3, v4

    .line 53
    .line 54
    sget-object v4, Lrc0/b;->I1:Lrc0/b;

    .line 55
    .line 56
    aput-object v4, v3, v5

    .line 57
    .line 58
    sget-object v4, Lrc0/b;->G1:Lrc0/b;

    .line 59
    .line 60
    aput-object v4, v3, v6

    .line 61
    .line 62
    sget-object v4, Lrc0/b;->F1:Lrc0/b;

    .line 63
    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v2, v7, v1}, Lrc0/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lrc0/a;->d:Lrc0/a;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc0/f;",
            ">;",
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;",
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrc0/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrc0/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrc0/a;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Lrc0/a;
    .locals 1

    .line 1
    sget-object v0, Lrc0/a;->d:Lrc0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lrc0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lrc0/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lrc0/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Lrc0/b;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public c()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lrc0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lrc0/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lrc0/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lrc0/c;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public d()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lrc0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lrc0/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lrc0/f;

    .line 19
    .line 20
    invoke-virtual {v3}, Lrc0/f;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method
