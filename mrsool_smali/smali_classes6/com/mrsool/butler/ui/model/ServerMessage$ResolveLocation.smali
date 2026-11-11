.class public final Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;
.super Lcom/mrsool/butler/ui/model/ServerMessage;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/butler/ui/model/ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolveLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0080\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0011\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016\u00a8\u00067"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;",
        "Lcom/mrsool/butler/ui/model/ServerMessage;",
        "message",
        "",
        "title",
        "description",
        "isLocationFinalized",
        "",
        "location",
        "Lcom/mrsool/butler/ui/model/Location;",
        "locationType",
        "Lcom/mrsool/butler/ui/model/LocationType;",
        "suggestions",
        "",
        "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
        "distance",
        "",
        "id",
        "chatInputHint",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "()Z",
        "getLocation",
        "()Lcom/mrsool/butler/ui/model/Location;",
        "getLocationType",
        "()Lcom/mrsool/butler/ui/model/LocationType;",
        "getSuggestions",
        "()Ljava/util/List;",
        "getDistance",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getId",
        "getChatInputHint",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;",
        "equals",
        "other",
        "",
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
.field private final chatInputHint:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final distance:Ljava/lang/Double;

.field private final id:Ljava/lang/String;

.field private final isLocationFinalized:Z

.field private final location:Lcom/mrsool/butler/ui/model/Location;

.field private final locationType:Lcom/mrsool/butler/ui/model/LocationType;

.field private final message:Ljava/lang/String;

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Lcom/mrsool/butler/ui/model/LocationType;",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p9, p10, v0}, Lcom/mrsool/butler/ui/model/ServerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 4
    iput-object p1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->message:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->title:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->description:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->isLocationFinalized:Z

    .line 8
    iput-object p5, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 9
    iput-object p6, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 10
    iput-object p7, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->suggestions:Ljava/util/List;

    .line 11
    iput-object p8, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->distance:Ljava/lang/Double;

    .line 12
    iput-object p9, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->id:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->chatInputHint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v12}, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->message:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->title:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->description:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->isLocationFinalized:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->suggestions:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->distance:Ljava/lang/Double;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->id:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->chatInputHint:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->chatInputHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->isLocationFinalized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/mrsool/butler/ui/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/mrsool/butler/ui/model/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->suggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Lcom/mrsool/butler/ui/model/LocationType;",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;"
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
    const-string v0, "description"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "locationType"

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    move-object/from16 v11, p10

    .line 45
    .line 46
    invoke-direct/range {v1 .. v11}, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;

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
    check-cast p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->isLocationFinalized:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->isLocationFinalized:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->location:Lcom/mrsool/butler/ui/model/Location;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->suggestions:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->suggestions:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->distance:Ljava/lang/Double;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->distance:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->id:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->chatInputHint:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->chatInputHint:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public getChatInputHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->chatInputHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/mrsool/butler/ui/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationType()Lcom/mrsool/butler/ui/model/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->message:Ljava/lang/String;

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
            "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->suggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->isLocationFinalized:Z

    .line 28
    .line 29
    invoke-static {v1}, Ld;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/Location;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->suggestions:Ljava/util/List;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->distance:Ljava/lang/Double;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->id:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->chatInputHint:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    return v0
.end method

.method public final isLocationFinalized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->isLocationFinalized:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->isLocationFinalized:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->suggestions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->distance:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;->chatInputHint:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "ResolveLocation(message="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", title="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", description="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isLocationFinalized="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", location="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", locationType="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", suggestions="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", distance="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", id="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", chatInputHint="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
