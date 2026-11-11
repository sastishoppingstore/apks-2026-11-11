.class public final Lcom/mrsool/data/repo/models/searchv3/SearchRequest;
.super Ljava/lang/Object;
.source "SearchRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mrsool/data/repo/models/searchv3/SearchRequest;",
        "",
        "searchTarget",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
        "locationPoint",
        "Lcom/mrsool/data/repo/models/searchv3/LocationPoint;",
        "searchQueryText",
        "",
        "pagingData",
        "Lcom/mrsool/data/repo/models/searchv3/PagingData;",
        "<init>",
        "(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;)V",
        "getSearchTarget",
        "()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
        "getLocationPoint",
        "()Lcom/mrsool/data/repo/models/searchv3/LocationPoint;",
        "getSearchQueryText",
        "()Ljava/lang/String;",
        "getPagingData",
        "()Lcom/mrsool/data/repo/models/searchv3/PagingData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final locationPoint:Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

.field private final pagingData:Lcom/mrsool/data/repo/models/searchv3/PagingData;

.field private final searchQueryText:Ljava/lang/String;

.field private final searchTarget:Lcom/mrsool/data/repo/models/searchv3/SearchTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;)V
    .locals 1

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchTarget:Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 3
    iput-object p2, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->locationPoint:Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 4
    iput-object p3, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchQueryText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->pagingData:Lcom/mrsool/data/repo/models/searchv3/PagingData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 6
    new-instance p4, Lcom/mrsool/data/repo/models/searchv3/PagingData;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/mrsool/data/repo/models/searchv3/PagingData;-><init>(I)V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILjava/lang/Object;)Lcom/mrsool/data/repo/models/searchv3/SearchRequest;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchTarget:Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->locationPoint:Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchQueryText:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->pagingData:Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->copy(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;)Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchTarget:Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mrsool/data/repo/models/searchv3/LocationPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->locationPoint:Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchQueryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/mrsool/data/repo/models/searchv3/PagingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->pagingData:Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;)Lcom/mrsool/data/repo/models/searchv3/SearchRequest;
    .locals 1

    .line 1
    const-string v0, "searchTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchTarget:Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchTarget:Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->locationPoint:Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->locationPoint:Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchQueryText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchQueryText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->pagingData:Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->pagingData:Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getLocationPoint()Lcom/mrsool/data/repo/models/searchv3/LocationPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->locationPoint:Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagingData()Lcom/mrsool/data/repo/models/searchv3/PagingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->pagingData:Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchQueryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchQueryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchTarget:Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchTarget:Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->locationPoint:Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/data/repo/models/searchv3/LocationPoint;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchQueryText:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->pagingData:Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mrsool/data/repo/models/searchv3/PagingData;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchTarget:Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->locationPoint:Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->searchQueryText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->pagingData:Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SearchRequest(searchTarget="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", locationPoint="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", searchQueryText="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", pagingData="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
