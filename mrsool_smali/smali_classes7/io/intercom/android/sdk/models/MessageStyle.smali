.class public final enum Lio/intercom/android/sdk/models/MessageStyle;
.super Ljava/lang/Enum;
.source "MessageStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/MessageStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/MessageStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "CHAT",
        "POST",
        "NOTE",
        "ADMIN_IS_TYPING_STYLE",
        "QUICK_REPLY",
        "ATTRIBUTE_COLLECTOR",
        "TICKET_STATE_UPDATED",
        "MERGED_PRIMARY_CONVERSATION",
        "FIN_ANSWER",
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
.field private static final synthetic $ENTRIES:Lwz/a;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/MessageStyle;

.field public static final enum ADMIN_IS_TYPING_STYLE:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lxi/c;
        value = "admin_is_typing_style"
    .end annotation
.end field

.field public static final enum ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lxi/c;
        value = "attribute_collector"
    .end annotation
.end field

.field public static final enum CHAT:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lxi/c;
        value = "chat"
    .end annotation
.end field

.field public static final enum FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lxi/c;
        value = "fin_answer"
    .end annotation
.end field

.field public static final enum MERGED_PRIMARY_CONVERSATION:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lxi/c;
        value = "merged_primary_conversation"
    .end annotation
.end field

.field public static final enum NOTE:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lxi/c;
        value = "small-announcement"
    .end annotation
.end field

.field public static final enum POST:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lxi/c;
        value = "announcement"
    .end annotation
.end field

.field public static final enum QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lxi/c;
        value = "quick_reply"
    .end annotation
.end field

.field public static final enum TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lxi/c;
        value = "ticket_state_updated"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/MessageStyle;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lio/intercom/android/sdk/models/MessageStyle;

    .line 4
    .line 5
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->ADMIN_IS_TYPING_STYLE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->MERGED_PRIMARY_CONVERSATION:Lio/intercom/android/sdk/models/MessageStyle;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 2
    .line 3
    const-string v1, "CHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 12
    .line 13
    const-string v1, "POST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 22
    .line 23
    const-string v1, "NOTE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 32
    .line 33
    const-string v1, "ADMIN_IS_TYPING_STYLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->ADMIN_IS_TYPING_STYLE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 42
    .line 43
    const-string v1, "QUICK_REPLY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;

    .line 50
    .line 51
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 52
    .line 53
    const-string v1, "ATTRIBUTE_COLLECTOR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    .line 60
    .line 61
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 62
    .line 63
    const-string v1, "TICKET_STATE_UPDATED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 72
    .line 73
    const-string v1, "MERGED_PRIMARY_CONVERSATION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->MERGED_PRIMARY_CONVERSATION:Lio/intercom/android/sdk/models/MessageStyle;

    .line 80
    .line 81
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 82
    .line 83
    const-string v1, "FIN_ANSWER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;

    .line 91
    .line 92
    invoke-static {}, Lio/intercom/android/sdk/models/MessageStyle;->$values()[Lio/intercom/android/sdk/models/MessageStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->$VALUES:[Lio/intercom/android/sdk/models/MessageStyle;

    .line 97
    .line 98
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->$ENTRIES:Lwz/a;

    .line 103
    .line 104
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
            "Lio/intercom/android/sdk/models/MessageStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->$ENTRIES:Lwz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/MessageStyle;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/models/MessageStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/MessageStyle;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->$VALUES:[Lio/intercom/android/sdk/models/MessageStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/models/MessageStyle;

    .line 8
    .line 9
    return-object v0
.end method
