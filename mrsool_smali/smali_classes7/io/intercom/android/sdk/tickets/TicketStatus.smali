.class public final enum Lio/intercom/android/sdk/tickets/TicketStatus;
.super Ljava/lang/Enum;
.source "TicketDetailReducer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/tickets/TicketStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketStatus;",
        "",
        "Lr1/x1;",
        "color",
        "",
        "iconRes",
        "<init>",
        "(Ljava/lang/String;IJI)V",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "I",
        "getIconRes",
        "()I",
        "Submitted",
        "InProgress",
        "WaitingOnCustomer",
        "Resolved",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/tickets/TicketStatus;

.field public static final enum InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

.field public static final enum Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

.field public static final enum Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

.field public static final enum WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;


# instance fields
.field private final color:J

.field private final iconRes:I


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/tickets/TicketStatus;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 3
    .line 4
    sget-object v1, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/intercom/android/sdk/tickets/TicketStatus;->InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/intercom/android/sdk/tickets/TicketStatus;->WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/intercom/android/sdk/tickets/TicketStatus;->Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 2
    .line 3
    const-wide v7, 0xff0057ffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v7, v8}, Lr1/z1;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget v14, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_submitted_icon:I

    .line 13
    .line 14
    const-string v1, "Submitted"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move v5, v14

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/TicketStatus;-><init>(Ljava/lang/String;IJI)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 23
    .line 24
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-static {v7, v8}, Lr1/z1;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const-string v10, "InProgress"

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    invoke-direct/range {v9 .. v14}, Lio/intercom/android/sdk/tickets/TicketStatus;-><init>(Ljava/lang/String;IJI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 38
    .line 39
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 40
    .line 41
    const-wide v1, 0xffcd4d12L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lr1/z1;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_waiting_icon:I

    .line 51
    .line 52
    const-string v2, "WaitingOnCustomer"

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/tickets/TicketStatus;-><init>(Ljava/lang/String;IJI)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 60
    .line 61
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 62
    .line 63
    const-wide v1, 0xff0d7532L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lr1/z1;->d(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sget v12, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_resolved_icon:I

    .line 73
    .line 74
    const-string v8, "Resolved"

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    move-object v7, v0

    .line 78
    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/tickets/TicketStatus;-><init>(Ljava/lang/String;IJI)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 82
    .line 83
    invoke-static {}, Lio/intercom/android/sdk/tickets/TicketStatus;->$values()[Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->$VALUES:[Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 88
    .line 89
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->$ENTRIES:Lwz/a;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lio/intercom/android/sdk/tickets/TicketStatus;->color:J

    .line 5
    .line 6
    iput p5, p0, Lio/intercom/android/sdk/tickets/TicketStatus;->iconRes:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lwz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwz/a<",
            "Lio/intercom/android/sdk/tickets/TicketStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->$ENTRIES:Lwz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/tickets/TicketStatus;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/tickets/TicketStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->$VALUES:[Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/tickets/TicketStatus;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/tickets/TicketStatus;->iconRes:I

    .line 2
    .line 3
    return v0
.end method
