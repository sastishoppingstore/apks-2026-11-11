.class public final enum Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
.super Ljava/lang/Enum;
.source "RosterPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field private static final ME:C = '\u25cf'

.field public static final enum both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x22a5

    .line 5
    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 12
    .line 13
    new-instance v2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x2190

    .line 17
    .line 18
    const-string v5, "to"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 24
    .line 25
    new-instance v4, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x2192

    .line 29
    .line 30
    const-string v7, "from"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 36
    .line 37
    new-instance v6, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x2194

    .line 41
    .line 42
    const-string v9, "both"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 48
    .line 49
    new-instance v8, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, 0x26a1

    .line 53
    .line 54
    const-string v11, "remove"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 63
    .line 64
    aput-object v0, v10, v1

    .line 65
    .line 66
    aput-object v2, v10, v3

    .line 67
    .line 68
    aput-object v4, v10, v5

    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    aput-object v8, v10, v9

    .line 73
    .line 74
    sput-object v10, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->$VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x25cf

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->symbol:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->$VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
