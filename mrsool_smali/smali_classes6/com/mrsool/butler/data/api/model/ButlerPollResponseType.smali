.class public final enum Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;
.super Ljava/lang/Enum;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STATUS_MESSAGE",
        "SERVER_CHAT_MESSAGE",
        "ORDER_SUMMARY",
        "RESOLVE_LOCATION",
        "ERROR_MESSAGE",
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
.field private static final synthetic $ENTRIES:Lwz/a;

.field private static final synthetic $VALUES:[Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

.field public static final enum ERROR_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;
    .annotation runtime Lxi/c;
        value = "error_message"
    .end annotation
.end field

.field public static final enum ORDER_SUMMARY:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;
    .annotation runtime Lxi/c;
        value = "order_summary"
    .end annotation
.end field

.field public static final enum RESOLVE_LOCATION:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;
    .annotation runtime Lxi/c;
        value = "resolve_location"
    .end annotation
.end field

.field public static final enum SERVER_CHAT_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;
    .annotation runtime Lxi/c;
        value = "server_chat_message"
    .end annotation
.end field

.field public static final enum STATUS_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;
    .annotation runtime Lxi/c;
        value = "status_message"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 3
    .line 4
    sget-object v1, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->STATUS_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->SERVER_CHAT_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->ORDER_SUMMARY:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->RESOLVE_LOCATION:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->ERROR_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 2
    .line 3
    const-string v1, "STATUS_MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->STATUS_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 12
    .line 13
    const-string v1, "SERVER_CHAT_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->SERVER_CHAT_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 20
    .line 21
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 22
    .line 23
    const-string v1, "ORDER_SUMMARY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->ORDER_SUMMARY:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 30
    .line 31
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 32
    .line 33
    const-string v1, "RESOLVE_LOCATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->RESOLVE_LOCATION:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 40
    .line 41
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 42
    .line 43
    const-string v1, "ERROR_MESSAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->ERROR_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 50
    .line 51
    invoke-static {}, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->$values()[Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->$VALUES:[Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 56
    .line 57
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->$ENTRIES:Lwz/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lwz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwz/a<",
            "Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->$ENTRIES:Lwz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;
    .locals 1

    .line 1
    const-class v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;->$VALUES:[Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    .line 8
    .line 9
    return-object v0
.end method
