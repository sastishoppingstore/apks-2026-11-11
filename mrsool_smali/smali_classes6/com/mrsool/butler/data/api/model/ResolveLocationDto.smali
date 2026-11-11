.class public final Lcom/mrsool/butler/data/api/model/ResolveLocationDto;
.super Ljava/lang/Object;
.source "models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ`\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mrsool/butler/data/api/model/ResolveLocationDto;",
        "",
        "message",
        "",
        "title",
        "location",
        "Lcom/mrsool/butler/data/api/model/LocationDto;",
        "locationType",
        "Lcom/mrsool/butler/data/api/model/LocationTypeDto;",
        "suggestions",
        "",
        "Lcom/mrsool/butler/data/api/model/SuggestionChipDto;",
        "description",
        "distance",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationTypeDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getTitle",
        "getLocation",
        "()Lcom/mrsool/butler/data/api/model/LocationDto;",
        "getLocationType",
        "()Lcom/mrsool/butler/data/api/model/LocationTypeDto;",
        "getSuggestions",
        "()Ljava/util/List;",
        "getDescription",
        "getDistance",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationTypeDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)Lcom/mrsool/butler/data/api/model/ResolveLocationDto;",
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
.field private final description:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "description"
    .end annotation
.end field

.field private final distance:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "distance"
    .end annotation
.end field

.field private final location:Lcom/mrsool/butler/data/api/model/LocationDto;
    .annotation runtime Lxi/c;
        value = "location"
    .end annotation
.end field

.field private final locationType:Lcom/mrsool/butler/data/api/model/LocationTypeDto;
    .annotation runtime Lxi/c;
        value = "location_type"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/SuggestionChipDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "suggestions"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationTypeDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Lcom/mrsool/butler/data/api/model/LocationTypeDto;",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/SuggestionChipDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->message:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->title:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->location:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->locationType:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->suggestions:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->description:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->distance:Ljava/lang/Double;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/butler/data/api/model/ResolveLocationDto;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationTypeDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mrsool/butler/data/api/model/ResolveLocationDto;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->message:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->location:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->locationType:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->suggestions:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->description:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->distance:Ljava/lang/Double;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationTypeDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)Lcom/mrsool/butler/data/api/model/ResolveLocationDto;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/mrsool/butler/data/api/model/LocationDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->location:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/mrsool/butler/data/api/model/LocationTypeDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->locationType:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/SuggestionChipDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->suggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationTypeDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)Lcom/mrsool/butler/data/api/model/ResolveLocationDto;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Lcom/mrsool/butler/data/api/model/LocationTypeDto;",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/SuggestionChipDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mrsool/butler/data/api/model/ResolveLocationDto;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "locationType"

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "description"

    .line 20
    .line 21
    move-object v7, p6

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v4, p3

    .line 29
    move-object v6, p5

    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationTypeDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;

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
    check-cast p1, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->location:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->location:Lcom/mrsool/butler/data/api/model/LocationDto;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->locationType:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->locationType:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->suggestions:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->suggestions:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->description:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->description:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->distance:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->distance:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/mrsool/butler/data/api/model/LocationDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->location:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationType()Lcom/mrsool/butler/data/api/model/LocationTypeDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->locationType:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/SuggestionChipDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->suggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->location:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/LocationDto;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->locationType:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->suggestions:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->description:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->distance:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->location:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->locationType:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->suggestions:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->distance:Ljava/lang/Double;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "ResolveLocationDto(message="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", title="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", location="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", locationType="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", suggestions="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", description="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", distance="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
