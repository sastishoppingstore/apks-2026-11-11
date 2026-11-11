.class public final Lio/intercom/android/sdk/models/ConfigModules;
.super Ljava/lang/Object;
.source "ConfigModules.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConfigModules$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConfigModules;",
        "",
        "customization",
        "Lio/intercom/android/sdk/models/CustomizationModel;",
        "home",
        "Lio/intercom/android/sdk/models/HomeConfig;",
        "(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V",
        "getCustomization",
        "()Lio/intercom/android/sdk/models/CustomizationModel;",
        "getHome",
        "()Lio/intercom/android/sdk/models/HomeConfig;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/models/ConfigModules$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/models/ConfigModules;

.field private static final DEFAULT_WITH_ACTION_COLORS:Lio/intercom/android/sdk/models/ConfigModules;


# instance fields
.field private final customization:Lio/intercom/android/sdk/models/CustomizationModel;
    .annotation runtime Lxi/c;
        value = "customization"
    .end annotation
.end field

.field private final home:Lio/intercom/android/sdk/models/HomeConfig;
    .annotation runtime Lxi/c;
        value = "home"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ConfigModules$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/ConfigModules;->Companion:Lio/intercom/android/sdk/models/ConfigModules$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/models/ConfigModules;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules;

    .line 14
    .line 15
    new-instance v12, Lio/intercom/android/sdk/models/CustomizationModel;

    .line 16
    .line 17
    new-instance v8, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, v8

    .line 27
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 31
    .line 32
    const/16 v17, 0x4

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const-string v14, ""

    .line 37
    .line 38
    const-string v15, ""

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v13, v4

    .line 43
    invoke-direct/range {v13 .. v18}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 47
    .line 48
    const/16 v23, 0x4

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const-string v20, ""

    .line 53
    .line 54
    const-string v21, ""

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    move-object/from16 v19, v7

    .line 59
    .line 60
    invoke-direct/range {v19 .. v24}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-string v13, ""

    .line 72
    .line 73
    move-object v2, v12

    .line 74
    move-object v3, v8

    .line 75
    move v8, v9

    .line 76
    move-object v9, v13

    .line 77
    invoke-direct/range {v2 .. v11}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v0, v12, v1, v2, v1}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILkotlin/jvm/internal/k;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT:Lio/intercom/android/sdk/models/ConfigModules;

    .line 85
    .line 86
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules;

    .line 87
    .line 88
    new-instance v13, Lio/intercom/android/sdk/models/CustomizationModel;

    .line 89
    .line 90
    new-instance v4, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 91
    .line 92
    const-string v3, "#000000"

    .line 93
    .line 94
    const-string v5, "#FFFFFF"

    .line 95
    .line 96
    invoke-direct {v4, v3, v5, v5}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    const/4 v11, 0x0

    .line 103
    const-string v7, "#000000"

    .line 104
    .line 105
    const-string v8, "#FAFAFA"

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v6, v5

    .line 109
    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 113
    .line 114
    const/16 v18, 0x4

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const-string v15, ""

    .line 119
    .line 120
    const-string v16, ""

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v14, v8

    .line 125
    invoke-direct/range {v14 .. v19}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 126
    .line 127
    .line 128
    const-string v11, ""

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const-string v6, ""

    .line 132
    .line 133
    const-string v7, ""

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const-string v10, ""

    .line 137
    .line 138
    move-object v3, v13

    .line 139
    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v13, v1, v2, v1}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILkotlin/jvm/internal/k;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT_WITH_ACTION_COLORS:Lio/intercom/android/sdk/models/ConfigModules;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V
    .locals 1

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lio/intercom/android/sdk/models/HomeConfig;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lio/intercom/android/sdk/models/HomeConfig;-><init>(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;ILkotlin/jvm/internal/k;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/models/ConfigModules;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT:Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_WITH_ACTION_COLORS$cp()Lio/intercom/android/sdk/models/ConfigModules;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT_WITH_ACTION_COLORS:Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ConfigModules;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/ConfigModules;->copy(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)Lio/intercom/android/sdk/models/ConfigModules;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final getDEFAULT_WITH_ACTION_COLORS()Lio/intercom/android/sdk/models/ConfigModules;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConfigModules;->Companion:Lio/intercom/android/sdk/models/ConfigModules$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConfigModules$Companion;->getDEFAULT_WITH_ACTION_COLORS()Lio/intercom/android/sdk/models/ConfigModules;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/CustomizationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/HomeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)Lio/intercom/android/sdk/models/ConfigModules;
    .locals 1

    .line 1
    const-string v0, "customization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "home"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConfigModules;

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
    check-cast p1, Lio/intercom/android/sdk/models/ConfigModules;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 25
    .line 26
    iget-object p1, p1, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHome()Lio/intercom/android/sdk/models/HomeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/HomeConfig;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConfigModules(customization="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", home="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
