.class public final enum Lio/intercom/android/sdk/helpcenter/utils/CountType;
.super Ljava/lang/Enum;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/helpcenter/utils/CountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/CountType;",
        "",
        "(Ljava/lang/String;I)V",
        "Articles",
        "Collections",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/helpcenter/utils/CountType;

.field public static final enum Articles:Lio/intercom/android/sdk/helpcenter/utils/CountType;

.field public static final enum Collections:Lio/intercom/android/sdk/helpcenter/utils/CountType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/helpcenter/utils/CountType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 3
    .line 4
    sget-object v1, Lio/intercom/android/sdk/helpcenter/utils/CountType;->Articles:Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/intercom/android/sdk/helpcenter/utils/CountType;->Collections:Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 2
    .line 3
    const-string v1, "Articles"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/utils/CountType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/helpcenter/utils/CountType;->Articles:Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 12
    .line 13
    const-string v1, "Collections"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/utils/CountType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/helpcenter/utils/CountType;->Collections:Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 20
    .line 21
    invoke-static {}, Lio/intercom/android/sdk/helpcenter/utils/CountType;->$values()[Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/intercom/android/sdk/helpcenter/utils/CountType;->$VALUES:[Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 26
    .line 27
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/intercom/android/sdk/helpcenter/utils/CountType;->$ENTRIES:Lwz/a;

    .line 32
    .line 33
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
            "Lio/intercom/android/sdk/helpcenter/utils/CountType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/utils/CountType;->$ENTRIES:Lwz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/utils/CountType;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/helpcenter/utils/CountType;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/utils/CountType;->$VALUES:[Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/helpcenter/utils/CountType;

    .line 8
    .line 9
    return-object v0
.end method
