.class public final enum Lio/intercom/android/sdk/ui/component/MediaType;
.super Ljava/lang/Enum;
.source "MediaPickerButton.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/ui/component/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/component/MediaType;",
        "",
        "(Ljava/lang/String;I)V",
        "ImageOnly",
        "VideOnly",
        "DocumentOnly",
        "ImageAndVideo",
        "All",
        "intercom-sdk-ui_release"
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/ui/component/MediaType;

.field public static final enum All:Lio/intercom/android/sdk/ui/component/MediaType;

.field public static final enum DocumentOnly:Lio/intercom/android/sdk/ui/component/MediaType;

.field public static final enum ImageAndVideo:Lio/intercom/android/sdk/ui/component/MediaType;

.field public static final enum ImageOnly:Lio/intercom/android/sdk/ui/component/MediaType;

.field public static final enum VideOnly:Lio/intercom/android/sdk/ui/component/MediaType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/ui/component/MediaType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/intercom/android/sdk/ui/component/MediaType;

    .line 3
    .line 4
    sget-object v1, Lio/intercom/android/sdk/ui/component/MediaType;->ImageOnly:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/intercom/android/sdk/ui/component/MediaType;->VideOnly:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/intercom/android/sdk/ui/component/MediaType;->DocumentOnly:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/intercom/android/sdk/ui/component/MediaType;->ImageAndVideo:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/intercom/android/sdk/ui/component/MediaType;->All:Lio/intercom/android/sdk/ui/component/MediaType;

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
    new-instance v0, Lio/intercom/android/sdk/ui/component/MediaType;

    .line 2
    .line 3
    const-string v1, "ImageOnly"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/ui/component/MediaType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaType;->ImageOnly:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/ui/component/MediaType;

    .line 12
    .line 13
    const-string v1, "VideOnly"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/ui/component/MediaType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaType;->VideOnly:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/ui/component/MediaType;

    .line 22
    .line 23
    const-string v1, "DocumentOnly"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/ui/component/MediaType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaType;->DocumentOnly:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/ui/component/MediaType;

    .line 32
    .line 33
    const-string v1, "ImageAndVideo"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/ui/component/MediaType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaType;->ImageAndVideo:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/ui/component/MediaType;

    .line 42
    .line 43
    const-string v1, "All"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/ui/component/MediaType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaType;->All:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 50
    .line 51
    invoke-static {}, Lio/intercom/android/sdk/ui/component/MediaType;->$values()[Lio/intercom/android/sdk/ui/component/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaType;->$VALUES:[Lio/intercom/android/sdk/ui/component/MediaType;

    .line 56
    .line 57
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaType;->$ENTRIES:Lwz/a;

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
            "Lio/intercom/android/sdk/ui/component/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/component/MediaType;->$ENTRIES:Lwz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/ui/component/MediaType;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/ui/component/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/ui/component/MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/ui/component/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/component/MediaType;->$VALUES:[Lio/intercom/android/sdk/ui/component/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/ui/component/MediaType;

    .line 8
    .line 9
    return-object v0
.end method
